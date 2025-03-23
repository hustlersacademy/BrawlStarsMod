.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzaq;


# instance fields
.field public final synthetic zza:Ln6/f;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Ln6/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcq;->zza:Ln6/f;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzcq;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzcq;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzcq;->zza:Ln6/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzcq;->zzb:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzcq;->zzc:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->builder()Lcom/google/android/gms/common/api/internal/y;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lcom/google/android/gms/internal/games_v2/zzcp;

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/games_v2/zzcp;-><init>(Ln6/f;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/y;->run(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x1a32

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->build()Lcom/google/android/gms/common/api/internal/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
