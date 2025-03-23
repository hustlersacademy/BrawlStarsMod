.class public final Lcom/google/crypto/tink/shaded/protobuf/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/crypto/tink/shaded/protobuf/d4;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public static e(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/a3;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/a3;->build()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m5;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 11
    .line 12
    if-ne v0, v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    instance-of p0, p1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b1;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v1

    .line 52
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Repeated field should contains a List but actually contains type: "

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b1;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    return-object p1
.end method

.method public static fromFieldSet(Lcom/google/crypto/tink/shaded/protobuf/d1;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/d1;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(Lcom/google/crypto/tink/shaded/protobuf/l4;Z)Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d4;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->c:Z

    .line 14
    .line 15
    iput-boolean p0, v0, Lcom/google/crypto/tink/shaded/protobuf/b1;->b:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public static g(Lcom/google/crypto/tink/shaded/protobuf/d4;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getNumArrayEntries()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->f(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getOverflowEntries()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->f(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method

.method public static h(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i(Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l5;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m5;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l5;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 61
    .line 62
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/crypto/tink/shaded/protobuf/d1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d1;->emptySet()Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(Lcom/google/crypto/tink/shaded/protobuf/l4;Z)Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->g(Lcom/google/crypto/tink/shaded/protobuf/d4;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l4;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->b:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/d1;->c:Z

    .line 38
    .line 39
    return-object p1
.end method

.method public addRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->d:Z

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b1;->h(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(Lcom/google/crypto/tink/shaded/protobuf/l4;Z)Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public build()Lcom/google/crypto/tink/shaded/protobuf/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/d1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Z)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public buildPartial()Lcom/google/crypto/tink/shaded/protobuf/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/d1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Z)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e2;->getValue()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public clearField(Lcom/google/crypto/tink/shaded/protobuf/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e2;->getValue()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/m5;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 76
    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v2, v1, Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 100
    .line 101
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->internalMergeFrom(Lcom/google/crypto/tink/shaded/protobuf/a3;Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/b3;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->internalMergeFrom(Lcom/google/crypto/tink/shaded/protobuf/a3;Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/a3;->build()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 124
    .line 125
    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(Lcom/google/crypto/tink/shaded/protobuf/l4;Z)Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->isImmutable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d4;->makeImmutable()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->g(Lcom/google/crypto/tink/shaded/protobuf/d4;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->isImmutable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    return-object v0
.end method

.method public getField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->f(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/c1;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b1;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public getRepeatedFieldCount(Lcom/google/crypto/tink/shaded/protobuf/c1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "getRepeatedFieldCount() can only be called on repeated fields."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public hasField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            ")Z"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public isInitialized()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getNumArrayEntries()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->h(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getOverflowEntries()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->h(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/d1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/d1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getNumArrayEntries()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d(Ljava/util/Map$Entry;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getOverflowEntries()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d(Ljava/util/Map$Entry;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    instance-of v0, p2, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/b1;->h(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->d:Z

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    instance-of v3, v3, Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v3, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    move v3, v2

    .line 54
    :goto_2
    iput-boolean v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->d:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p2, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b1;->h(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->b:Z

    .line 75
    .line 76
    :cond_5
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->d:Z

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    :cond_6
    move v1, v2

    .line 85
    :cond_7
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->d:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l4;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/c1;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p3, Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->d:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/b1;->h(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
