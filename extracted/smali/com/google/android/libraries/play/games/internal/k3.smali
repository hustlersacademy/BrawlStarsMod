.class public final Lcom/google/android/libraries/play/games/internal/k3;
.super Lcom/google/android/libraries/play/games/internal/l3;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/libraries/play/games/internal/j3;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/j3;Lcom/google/android/libraries/play/games/internal/f1;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/play/games/internal/l3;-><init>(Lcom/google/android/libraries/play/games/internal/f1;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/k3;->c:Lcom/google/android/libraries/play/games/internal/j3;

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "%"

    .line 9
    .line 10
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/play/games/internal/f1;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/f1;->zzk()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq v0, p2, :cond_0

    .line 22
    .line 23
    const/16 p2, 0x74

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p2, 0x54

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/j3;->zzb()C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/play/games/internal/j3;Lcom/google/android/libraries/play/games/internal/f1;I)Lcom/google/android/libraries/play/games/internal/l3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/k3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/k3;-><init>(Lcom/google/android/libraries/play/games/internal/j3;Lcom/google/android/libraries/play/games/internal/f1;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/games/internal/m3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/play/games/internal/d1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/k3;->c:Lcom/google/android/libraries/play/games/internal/j3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/l3;->b:Lcom/google/android/libraries/play/games/internal/f1;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/d1;->zzd(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/j3;Lcom/google/android/libraries/play/games/internal/f1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
