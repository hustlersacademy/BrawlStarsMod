.class public final Lja/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public applyMirroredCorrection([Lea/o;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    aput-object v3, p1, v0

    .line 15
    .line 16
    aput-object v1, p1, v2

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public isMirrored()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
