.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzaq;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcv;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/games_v2/zzcv;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzcv;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/games_v2/zzcv;->zzb:J

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->builder()Lcom/google/android/gms/common/api/internal/y;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lcom/google/android/gms/internal/games_v2/zzde;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/games_v2/zzde;-><init>(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/y;->run(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x1a33

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->build()Lcom/google/android/gms/common/api/internal/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
