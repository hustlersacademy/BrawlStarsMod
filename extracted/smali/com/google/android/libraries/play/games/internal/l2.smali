.class public final Lcom/google/android/libraries/play/games/internal/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/play/games/internal/r3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/r3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "parser"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/l2;->a:Lcom/google/android/libraries/play/games/internal/r3;

    .line 10
    .line 11
    const-string p1, "message"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/l2;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/play/games/internal/l2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/play/games/internal/l2;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/play/games/internal/l2;->a:Lcom/google/android/libraries/play/games/internal/r3;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/l2;->a:Lcom/google/android/libraries/play/games/internal/r3;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l2;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/l2;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l2;->a:Lcom/google/android/libraries/play/games/internal/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/l2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final zza()Lcom/google/android/libraries/play/games/internal/r3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l2;->a:Lcom/google/android/libraries/play/games/internal/r3;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l2;->b:Ljava/lang/String;

    return-object v0
.end method
