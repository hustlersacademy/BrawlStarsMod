.class public abstract Lcom/google/crypto/tink/shaded/protobuf/k1$b;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field protected extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/d1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d1;->emptySet()Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I()Lcom/google/crypto/tink/shaded/protobuf/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->isImmutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->clone()Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 18
    .line 19
    return-object v0
.end method

.method public final J(Lcom/google/crypto/tink/shaded/protobuf/n1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getContainingTypeDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getExtension(Lcom/google/crypto/tink/shaded/protobuf/o0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/o0;",
            ")TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->J(Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->b:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/m5;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/m5;

    if-ne v1, v2, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getExtension(Lcom/google/crypto/tink/shaded/protobuf/o0;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/o0;",
            "I)TType;"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->J(Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 16
    invoke-virtual {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/c1;I)Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Lcom/google/crypto/tink/shaded/protobuf/o0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/o0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->J(Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getRepeatedFieldCount(Lcom/google/crypto/tink/shaded/protobuf/c1;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hasExtension(Lcom/google/crypto/tink/shaded/protobuf/o0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/o0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->J(Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->hasField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
