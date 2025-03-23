.class public abstract Lcom/google/android/libraries/play/games/internal/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/games/internal/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/e2;->a:Lcom/google/android/libraries/play/games/internal/y1;

    .line 7
    .line 8
    return-void
.end method

.method public static zzh(Lcom/google/android/libraries/play/games/internal/n1;Lcom/google/android/libraries/play/games/internal/n1;)Lcom/google/android/libraries/play/games/internal/e2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/n1;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/libraries/play/games/internal/e2;->a:Lcom/google/android/libraries/play/games/internal/y1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/play/games/internal/c2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/play/games/internal/c2;-><init>(Lcom/google/android/libraries/play/games/internal/n1;Lcom/google/android/libraries/play/games/internal/n1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/d2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/play/games/internal/d2;-><init>(Lcom/google/android/libraries/play/games/internal/n1;Lcom/google/android/libraries/play/games/internal/n1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/libraries/play/games/internal/u1;Ljava/lang/Object;)V
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Ljava/util/Set;
.end method
