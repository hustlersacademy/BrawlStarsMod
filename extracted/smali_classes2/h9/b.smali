.class public final Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/e;


# instance fields
.field public final a:Le9/w2;

.field public final b:Z

.field public final c:Lr8/r;


# direct methods
.method public constructor <init>(Le9/w2;Lr8/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Le9/w2;->getKeyMaterialType()Le9/v2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Le9/v2;->UNKNOWN_KEYMATERIAL:Le9/v2;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Le9/w2;->getKeyMaterialType()Le9/v2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Le9/v2;->SYMMETRIC:Le9/v2;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Le9/w2;->getKeyMaterialType()Le9/v2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Le9/v2;->ASYMMETRIC_PRIVATE:Le9/v2;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    iput-boolean v0, p0, Lh9/b;->b:Z

    .line 33
    .line 34
    iput-object p1, p0, Lh9/b;->a:Le9/w2;

    .line 35
    .line 36
    iput-object p2, p0, Lh9/b;->c:Lr8/r;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getKeyTemplate()Lr8/s;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getOutputPrefixType()Lr8/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/b;->c:Lr8/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtoKey()Le9/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/b;->a:Le9/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSecret()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh9/b;->b:Z

    .line 2
    .line 3
    return v0
.end method
