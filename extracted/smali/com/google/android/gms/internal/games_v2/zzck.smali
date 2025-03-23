.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzaq;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzck;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzck;->zzb:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games_v2/zzck;->zza:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzck;->zzb:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->builder()Lcom/google/android/gms/common/api/internal/y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/games_v2/zzch;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/games_v2/zzch;-><init>(Z[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/y;->run(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x1a48

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
