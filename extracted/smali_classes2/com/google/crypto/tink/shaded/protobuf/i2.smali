.class public Lcom/google/crypto/tink/shaded/protobuf/i2;
.super Lcom/google/crypto/tink/shaded/protobuf/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/j2;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final EMPTY:Lcom/google/crypto/tink/shaded/protobuf/j2;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->makeImmutable()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/i2;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i2;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/j2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i2;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i2;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static b(Lcom/google/crypto/tink/shaded/protobuf/i2;I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lcom/google/crypto/tink/shaded/protobuf/i2;ILcom/google/crypto/tink/shaded/protobuf/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-void
.end method

.method public static d(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->toByteArray(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    check-cast p0, [B

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i2;->add(ILjava/lang/String;)V

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public add(Lcom/google/crypto/tink/shaded/protobuf/w;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public add([B)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 3
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/j2;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/j2;

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/j2;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 5
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i2;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i2;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAllByteArray(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    .line 16
    return p1
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/w;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    .line 16
    return p1
.end method

.method public asByteArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/g2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/g2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asByteStringList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/h2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i2;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 5
    :cond_0
    instance-of v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    .line 10
    :cond_2
    check-cast v1, [B

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->isValidUtf8([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public getByteArray(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i2;->d(Ljava/lang/Object;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v2
.end method

.method public getByteString(I)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i2;->e(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v2
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnmodifiableView()Lcom/google/crypto/tink/shaded/protobuf/j2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i2;->isModifiable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/w4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/w4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/j2;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isModifiable()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->isModifiable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/j2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/j2;->getUnderlyingElements()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, [B

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/i2;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i2;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/i2;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i2;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i2;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/i2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i2;->remove(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->toStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->removeAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->retainAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i2;->set(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->toStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public set(ILcom/google/crypto/tink/shaded/protobuf/w;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(I[B)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
