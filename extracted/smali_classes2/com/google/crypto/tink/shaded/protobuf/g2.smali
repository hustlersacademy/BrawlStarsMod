.class public final Lcom/google/crypto/tink/shaded/protobuf/g2;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/i2;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g2;->a:Lcom/google/crypto/tink/shaded/protobuf/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g2;->add(I[B)V

    return-void
.end method

.method public add(I[B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g2;->a:Lcom/google/crypto/tink/shaded/protobuf/i2;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i2;->b(Lcom/google/crypto/tink/shaded/protobuf/i2;I[B)V

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g2;->get(I)[B

    move-result-object p1

    return-object p1
.end method

.method public get(I)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g2;->a:Lcom/google/crypto/tink/shaded/protobuf/i2;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i2;->getByteArray(I)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g2;->remove(I)[B

    move-result-object p1

    return-object p1
.end method

.method public remove(I)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g2;->a:Lcom/google/crypto/tink/shaded/protobuf/i2;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i2;->remove(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i2;->d(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g2;->set(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public set(I[B)[B
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i2;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g2;->a:Lcom/google/crypto/tink/shaded/protobuf/i2;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 4
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/i2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i2;->d(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g2;->a:Lcom/google/crypto/tink/shaded/protobuf/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
