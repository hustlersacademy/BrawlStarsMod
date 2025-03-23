.class public final Lm8/ge;
.super Lm8/w2;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final transient a:Lm8/y3;

.field public final transient b:Lm8/r0;


# direct methods
.method public constructor <init>(Lm8/y3;Lm8/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/ge;->a:Lm8/y3;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/ge;->b:Lm8/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/ge;->b:Lm8/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/List;

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
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lm8/ge;->a:Lm8/y3;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move v0, v1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lm8/j5;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lm8/n3;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/ge;->b:Lm8/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm8/ge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm8/ge;

    .line 6
    .line 7
    iget-object v0, p0, Lm8/ge;->a:Lm8/y3;

    .line 8
    .line 9
    iget-object p1, p1, Lm8/ge;->a:Lm8/y3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lm8/y3;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm8/w2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lm8/ge;->a:Lm8/y3;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    not-int v0, v0

    .line 19
    not-int v0, v0

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lm8/y3;->iterator()Lm8/wf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Set;

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    invoke-virtual {p0}, Lm8/w2;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    div-int/2addr v4, v5

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/2addr v3, v4

    .line 55
    add-int/2addr v3, v1

    .line 56
    not-int v1, v3

    .line 57
    not-int v1, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/2addr v1, v0

    .line 60
    not-int v0, v1

    .line 61
    not-int v0, v0

    .line 62
    return v0
.end method
