.class public final Lcom/google/android/play/core/appupdate/y;
.super Lcom/google/android/play/core/appupdate/d$a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:B


# virtual methods
.method public final build()Lcom/google/android/play/core/appupdate/d;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/android/play/core/appupdate/y;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lcom/google/android/play/core/appupdate/y;->c:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " appUpdateType"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lcom/google/android/play/core/appupdate/y;->c:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " allowAssetPackDeletion"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/play/core/appupdate/z;

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/play/core/appupdate/y;->a:I

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/android/play/core/appupdate/y;->b:Z

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/appupdate/z;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final setAllowAssetPackDeletion(Z)Lcom/google/android/play/core/appupdate/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/play/core/appupdate/y;->b:Z

    iget-byte p1, p0, Lcom/google/android/play/core/appupdate/y;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/play/core/appupdate/y;->c:B

    return-object p0
.end method

.method public final setAppUpdateType(I)Lcom/google/android/play/core/appupdate/d$a;
    .locals 0

    iput p1, p0, Lcom/google/android/play/core/appupdate/y;->a:I

    iget-byte p1, p0, Lcom/google/android/play/core/appupdate/y;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/play/core/appupdate/y;->c:B

    return-object p0
.end method
