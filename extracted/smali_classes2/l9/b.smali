.class public final Ll9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:I

.field public final f:Ll9/g;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILl9/g;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll9/b;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll9/b;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput p4, p0, Ll9/b;->d:I

    .line 19
    .line 20
    iput p5, p0, Ll9/b;->e:I

    .line 21
    .line 22
    iput-object p6, p0, Ll9/b;->f:Ll9/g;

    .line 23
    .line 24
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ll9/b;->g:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static builder(Ljava/lang/Class;)Ll9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ll9/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll9/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Ll9/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs builder(Ljava/lang/Class;[Ljava/lang/Class;)Ll9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ll9/a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    new-instance v0, Ll9/a;

    invoke-direct {v0, p0, p1}, Ll9/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static builder(Ll9/x;)Ll9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/x;",
            ")",
            "Ll9/a;"
        }
    .end annotation

    .line 3
    new-instance v0, Ll9/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ll9/x;

    invoke-direct {v0, p0, v1}, Ll9/a;-><init>(Ll9/x;[Ll9/x;)V

    return-object v0
.end method

.method public static varargs builder(Ll9/x;[Ll9/x;)Ll9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/x;",
            "[",
            "Ll9/x;",
            ")",
            "Ll9/a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    new-instance v0, Ll9/a;

    invoke-direct {v0, p0, p1}, Ll9/a;-><init>(Ll9/x;[Ll9/x;)V

    return-object v0
.end method

.method public static intoSet(Ljava/lang/Object;Ljava/lang/Class;)Ll9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ll9/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll9/b;->intoSetBuilder(Ljava/lang/Class;)Ll9/a;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/messaging/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/messaging/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    move-result-object p0

    invoke-virtual {p0}, Ll9/a;->build()Ll9/b;

    move-result-object p0

    return-object p0
.end method

.method public static intoSet(Ljava/lang/Object;Ll9/x;)Ll9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll9/x;",
            ")",
            "Ll9/b;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ll9/b;->intoSetBuilder(Ll9/x;)Ll9/a;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/messaging/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/messaging/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    move-result-object p0

    invoke-virtual {p0}, Ll9/a;->build()Ll9/b;

    move-result-object p0

    return-object p0
.end method

.method public static intoSetBuilder(Ljava/lang/Class;)Ll9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ll9/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll9/b;->builder(Ljava/lang/Class;)Ll9/a;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll9/a;->e:I

    return-object p0
.end method

.method public static intoSetBuilder(Ll9/x;)Ll9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/x;",
            ")",
            "Ll9/a;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ll9/b;->builder(Ll9/x;)Ll9/a;

    move-result-object p0

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ll9/a;->e:I

    return-object p0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/Object;)Ll9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Ll9/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ll9/b;->builder(Ljava/lang/Class;)Ll9/a;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/messaging/y;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/messaging/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    move-result-object p0

    invoke-virtual {p0}, Ll9/a;->build()Ll9/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ll9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ll9/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ll9/b;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Ll9/a;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/messaging/y;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/messaging/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    move-result-object p0

    invoke-virtual {p0}, Ll9/a;->build()Ll9/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ll9/x;[Ll9/x;)Ll9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll9/x;",
            "[",
            "Ll9/x;",
            ")",
            "Ll9/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Ll9/b;->builder(Ll9/x;[Ll9/x;)Ll9/a;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/messaging/y;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/messaging/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    move-result-object p0

    invoke-virtual {p0}, Ll9/a;->build()Ll9/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/b;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFactory()Ll9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/b;->f:Ll9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvidedInterfaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/b;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAlwaysEager()Z
    .locals 2

    .line 1
    iget v0, p0, Ll9/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isEagerInDefaultApp()Z
    .locals 2

    .line 1
    iget v0, p0, Ll9/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isLazy()Z
    .locals 1

    .line 1
    iget v0, p0, Ll9/b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public isValue()Z
    .locals 1

    .line 1
    iget v0, p0, Ll9/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x140f

    xor-int/lit16 v2, v2, -0x147f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Ll9/b;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x22bf

    xor-int/lit16 v2, v2, -0x2281

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v4, p0, Ll9/b;->d:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x7acb

    xor-int/lit16 v2, v2, 0x7aeb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v4, p0, Ll9/b;->e:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x5e0a

    xor-int/lit16 v2, v2, 0x5e7a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Ll9/b;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x3992

    xor-int/lit16 v2, v2, 0x39ef

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    return-object v3
.end method

.method public withFactory(Ll9/g;)Ll9/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/g;",
            ")",
            "Ll9/b;"
        }
    .end annotation

    .line 1
    new-instance v8, Ll9/b;

    .line 2
    .line 3
    iget-object v3, p0, Ll9/b;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget v4, p0, Ll9/b;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Ll9/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ll9/b;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget v5, p0, Ll9/b;->e:I

    .line 12
    .line 13
    iget-object v7, p0, Ll9/b;->g:Ljava/util/Set;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Ll9/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILl9/g;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method
