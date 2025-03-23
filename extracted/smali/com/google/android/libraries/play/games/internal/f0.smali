.class public final Lcom/google/android/libraries/play/games/internal/f0;
.super Lcom/google/android/libraries/play/games/internal/x;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/libraries/play/games/internal/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/f0;->b:Lcom/google/android/libraries/play/games/internal/e0;

    .line 7
    .line 8
    return-void
.end method

.method public static zzi(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/f0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "injected class name is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/v3;->zzb(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/play/games/internal/f0;

    .line 13
    .line 14
    const/16 v1, 0x2f

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/h2;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/k1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/games/internal/x;-><init>(Lcom/google/android/libraries/play/games/internal/k1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/util/logging/Level;)Lcom/google/android/libraries/play/games/internal/t0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/f0;->zzj(Ljava/util/logging/Level;)Lcom/google/android/libraries/play/games/internal/c0;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Ljava/util/logging/Level;)Lcom/google/android/libraries/play/games/internal/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/x;->a:Lcom/google/android/libraries/play/games/internal/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/k1;->zzb(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/k1;->zza()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/play/games/internal/h2;->zzh(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/libraries/play/games/internal/f0;->b:Lcom/google/android/libraries/play/games/internal/e0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/libraries/play/games/internal/d0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/play/games/internal/d0;-><init>(Lcom/google/android/libraries/play/games/internal/f0;Ljava/util/logging/Level;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
