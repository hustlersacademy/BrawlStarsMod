.class public final Lcom/google/android/libraries/play/games/internal/n0;
.super Lcom/google/android/libraries/play/games/internal/o0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/n0;->e:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/n0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/play/games/internal/n0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/play/games/internal/n0;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/play/games/internal/n0;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/play/games/internal/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/play/games/internal/n0;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/play/games/internal/n0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/n0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/libraries/play/games/internal/n0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/n0;->c:I

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/libraries/play/games/internal/n0;->c:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/n0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x1303

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, La/b;->c(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/n0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, La/b;->c(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/n0;->c:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/n0;->e:I

    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/n0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/n0;->c:I

    int-to-char v0, v0

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n0;->d:Ljava/lang/String;

    return-object v0
.end method
