.class public Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lm0/m;

.field public mMargin:I

.field public final mOwner:Ls0/i;

.field public mTarget:Ls0/f;

.field public final mType:Ls0/e;


# direct methods
.method public constructor <init>(Ls0/i;Ls0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls0/f;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ls0/f;->mMargin:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Ls0/f;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Ls0/f;->mOwner:Ls0/i;

    .line 15
    .line 16
    iput-object p2, p0, Ls0/f;->mType:Ls0/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ls0/i;Ljava/util/HashSet;)Z
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls0/f;->getOwner()Ls0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p1}, Ls0/i;->getAnchors()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ls0/f;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ls0/f;->isSimilarDimensionConnection(Ls0/f;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ls0/f;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ls0/f;->getTarget()Ls0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ls0/f;->getOwner()Ls0/i;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0, v4, p2}, Ls0/f;->a(Ls0/i;Ljava/util/HashSet;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v1
.end method

.method public connect(Ls0/f;I)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Ls0/f;->connect(Ls0/f;IIZ)Z

    move-result p1

    return p1
.end method

.method public connect(Ls0/f;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ls0/f;->reset()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ls0/f;->isValidConnection(Ls0/f;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iput-object p1, p0, Ls0/f;->mTarget:Ls0/f;

    .line 4
    iget-object p4, p1, Ls0/f;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Ls0/f;->a:Ljava/util/HashSet;

    .line 6
    :cond_2
    iget-object p1, p0, Ls0/f;->mTarget:Ls0/f;

    iget-object p1, p1, Ls0/f;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iput p2, p0, Ls0/f;->mMargin:I

    .line 9
    iput p3, p0, Ls0/f;->d:I

    return v0
.end method

.method public copyFrom(Ls0/f;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/f;",
            "Ljava/util/HashMap<",
            "Ls0/i;",
            "Ls0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/f;->mTarget:Ls0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls0/f;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Ls0/f;->mTarget:Ls0/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ls0/f;->getType()Ls0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Ls0/f;->mTarget:Ls0/f;

    .line 21
    .line 22
    iget-object v1, v1, Ls0/f;->mOwner:Ls0/i;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ls0/i;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ls0/f;->mTarget:Ls0/f;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Ls0/f;->mTarget:Ls0/f;

    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Ls0/f;->mTarget:Ls0/f;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v0, p2, Ls0/f;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p2, Ls0/f;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    :cond_2
    iget-object p2, p0, Ls0/f;->mTarget:Ls0/f;

    .line 56
    .line 57
    iget-object p2, p2, Ls0/f;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget p2, p1, Ls0/f;->mMargin:I

    .line 63
    .line 64
    iput p2, p0, Ls0/f;->mMargin:I

    .line 65
    .line 66
    iget p1, p1, Ls0/f;->d:I

    .line 67
    .line 68
    iput p1, p0, Ls0/f;->d:I

    .line 69
    .line 70
    return-void
.end method

.method public findDependents(ILjava/util/ArrayList;Lt0/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lt0/s;",
            ">;",
            "Lt0/s;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/f;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls0/f;

    .line 20
    .line 21
    iget-object v1, v1, Ls0/f;->mOwner:Ls0/i;

    .line 22
    .line 23
    invoke-static {v1, p1, p2, p3}, Lt0/k;->findDependents(Ls0/i;ILjava/util/ArrayList;Lt0/s;)Lt0/s;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public getDependents()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ls0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/f;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinalValue()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ls0/f;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public getMargin()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/f;->mOwner:Ls0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/i;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Ls0/f;->d:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ls0/f;->mTarget:Ls0/f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Ls0/f;->mOwner:Ls0/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Ls0/i;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Ls0/f;->d:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget v0, p0, Ls0/f;->mMargin:I

    .line 35
    .line 36
    return v0
.end method

.method public final getOpposite()Ls0/f;
    .locals 2

    .line 1
    sget-object v0, Ls0/d;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ls0/f;->mType:Ls0/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    iget-object v1, p0, Ls0/f;->mType:Ls0/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Ls0/f;->mOwner:Ls0/i;

    .line 27
    .line 28
    iget-object v0, v0, Ls0/i;->mTop:Ls0/f;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Ls0/f;->mOwner:Ls0/i;

    .line 32
    .line 33
    iget-object v0, v0, Ls0/i;->mBottom:Ls0/f;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Ls0/f;->mOwner:Ls0/i;

    .line 37
    .line 38
    iget-object v0, v0, Ls0/i;->mLeft:Ls0/f;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, p0, Ls0/f;->mOwner:Ls0/i;

    .line 42
    .line 43
    iget-object v0, v0, Ls0/i;->mRight:Ls0/f;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public getOwner()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/f;->mOwner:Ls0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSolverVariable()Lm0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/f;->e:Lm0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget()Ls0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/f;->mTarget:Ls0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ls0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/f;->mType:Ls0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCenteredDependents()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/f;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls0/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Ls0/f;->getOpposite()Ls0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ls0/f;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public hasDependents()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/f;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public hasFinalValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/f;->mTarget:Ls0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isConnectionAllowed(Ls0/i;)Z
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Ls0/f;->a(Ls0/i;Ljava/util/HashSet;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls0/f;->getOwner()Ls0/i;

    move-result-object v0

    invoke-virtual {v0}, Ls0/i;->getParent()Ls0/i;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Ls0/i;->getParent()Ls0/i;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public isConnectionAllowed(Ls0/i;Ls0/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/f;->isConnectionAllowed(Ls0/i;)Z

    move-result p1

    return p1
.end method

.method public isSideAnchor()Z
    .locals 2

    .line 1
    sget-object v0, Ls0/d;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ls0/f;->mType:Ls0/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    iget-object v1, p0, Ls0/f;->mType:Ls0/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isSimilarDimensionConnection(Ls0/f;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls0/f;->getType()Ls0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ls0/f;->mType:Ls0/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, Ls0/d;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    iget-object v0, p0, Ls0/f;->mType:Ls0/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    return v2

    .line 36
    :pswitch_1
    sget-object v0, Ls0/e;->TOP:Ls0/e;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Ls0/e;->BOTTOM:Ls0/e;

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Ls0/e;->CENTER_Y:Ls0/e;

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Ls0/e;->BASELINE:Ls0/e;

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :cond_2
    :goto_0
    return v1

    .line 55
    :pswitch_2
    sget-object v0, Ls0/e;->LEFT:Ls0/e;

    .line 56
    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Ls0/e;->RIGHT:Ls0/e;

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Ls0/e;->CENTER_X:Ls0/e;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :cond_4
    :goto_1
    return v1

    .line 70
    :pswitch_3
    sget-object v0, Ls0/e;->BASELINE:Ls0/e;

    .line 71
    .line 72
    if-eq p1, v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v1, v2

    .line 76
    :goto_2
    return v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isValidConnection(Ls0/f;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ls0/f;->getType()Ls0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ls0/f;->mType:Ls0/e;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    sget-object v1, Ls0/e;->BASELINE:Ls0/e;

    .line 15
    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ls0/f;->getOwner()Ls0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ls0/i;->hasBaseline()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ls0/f;->getOwner()Ls0/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ls0/i;->hasBaseline()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    sget-object v4, Ls0/d;->a:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v4, v2

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    iget-object v0, p0, Ls0/f;->mType:Ls0/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    return v0

    .line 64
    :pswitch_1
    sget-object p1, Ls0/e;->LEFT:Ls0/e;

    .line 65
    .line 66
    if-eq v1, p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Ls0/e;->RIGHT:Ls0/e;

    .line 69
    .line 70
    if-ne v1, p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return v3

    .line 74
    :cond_5
    :goto_0
    return v0

    .line 75
    :pswitch_2
    sget-object v2, Ls0/e;->TOP:Ls0/e;

    .line 76
    .line 77
    if-eq v1, v2, :cond_7

    .line 78
    .line 79
    sget-object v2, Ls0/e;->BOTTOM:Ls0/e;

    .line 80
    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v2, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    :goto_1
    move v2, v3

    .line 87
    :goto_2
    invoke-virtual {p1}, Ls0/f;->getOwner()Ls0/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p1, p1, Ls0/m;

    .line 92
    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    sget-object p1, Ls0/e;->CENTER_Y:Ls0/e;

    .line 98
    .line 99
    if-ne v1, p1, :cond_9

    .line 100
    .line 101
    :cond_8
    move v0, v3

    .line 102
    :cond_9
    move v2, v0

    .line 103
    :cond_a
    return v2

    .line 104
    :pswitch_3
    sget-object v2, Ls0/e;->LEFT:Ls0/e;

    .line 105
    .line 106
    if-eq v1, v2, :cond_c

    .line 107
    .line 108
    sget-object v2, Ls0/e;->RIGHT:Ls0/e;

    .line 109
    .line 110
    if-ne v1, v2, :cond_b

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_b
    move v2, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_c
    :goto_3
    move v2, v3

    .line 116
    :goto_4
    invoke-virtual {p1}, Ls0/f;->getOwner()Ls0/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p1, p1, Ls0/m;

    .line 121
    .line 122
    if-eqz p1, :cond_f

    .line 123
    .line 124
    if-nez v2, :cond_d

    .line 125
    .line 126
    sget-object p1, Ls0/e;->CENTER_X:Ls0/e;

    .line 127
    .line 128
    if-ne v1, p1, :cond_e

    .line 129
    .line 130
    :cond_d
    move v0, v3

    .line 131
    :cond_e
    move v2, v0

    .line 132
    :cond_f
    return v2

    .line 133
    :pswitch_4
    sget-object p1, Ls0/e;->BASELINE:Ls0/e;

    .line 134
    .line 135
    if-eq v1, p1, :cond_10

    .line 136
    .line 137
    sget-object p1, Ls0/e;->CENTER_X:Ls0/e;

    .line 138
    .line 139
    if-eq v1, p1, :cond_10

    .line 140
    .line 141
    sget-object p1, Ls0/e;->CENTER_Y:Ls0/e;

    .line 142
    .line 143
    if-eq v1, p1, :cond_10

    .line 144
    .line 145
    move v0, v3

    .line 146
    :cond_10
    return v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isVerticalAnchor()Z
    .locals 2

    .line 1
    sget-object v0, Ls0/d;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ls0/f;->mType:Ls0/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    iget-object v1, p0, Ls0/f;->mType:Ls0/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/f;->mTarget:Ls0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ls0/f;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls0/f;->mTarget:Ls0/f;

    .line 14
    .line 15
    iget-object v0, v0, Ls0/f;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ls0/f;->mTarget:Ls0/f;

    .line 24
    .line 25
    iput-object v1, v0, Ls0/f;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Ls0/f;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Ls0/f;->mTarget:Ls0/f;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ls0/f;->mMargin:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Ls0/f;->d:I

    .line 37
    .line 38
    iput-boolean v0, p0, Ls0/f;->c:Z

    .line 39
    .line 40
    iput v0, p0, Ls0/f;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public resetFinalResolution()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls0/f;->c:Z

    .line 3
    .line 4
    iput v0, p0, Ls0/f;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public resetSolverVariable(Lm0/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls0/f;->e:Lm0/m;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lm0/m;

    .line 6
    .line 7
    sget-object v0, Lm0/l;->UNRESTRICTED:Lm0/l;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lm0/m;-><init>(Lm0/l;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls0/f;->e:Lm0/m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lm0/m;->reset()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setFinalValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/f;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls0/f;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public setGoneMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/f;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ls0/f;->d:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/f;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ls0/f;->mMargin:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Ls0/f;->mOwner:Ls0/i;

    .line 7
    .line 8
    invoke-virtual {v4}, Ls0/i;->getDebugName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x811

    xor-int/lit16 v2, v2, 0x82b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Ls0/f;->mType:Ls0/e;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    return-object v3
.end method
