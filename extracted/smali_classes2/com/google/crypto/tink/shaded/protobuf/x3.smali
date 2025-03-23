.class public final Lcom/google/crypto/tink/shaded/protobuf/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lcom/google/crypto/tink/shaded/protobuf/s;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/z3;->h:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x3;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z3;->e:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 23
    .line 24
    :goto_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x3;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z3;->e:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x3;->b:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x3;->a:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x3;->b:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 49
    .line 50
    :goto_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x3;->b:Lcom/google/crypto/tink/shaded/protobuf/s;

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

.method public next()Lcom/google/crypto/tink/shaded/protobuf/s;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x3;->b:Lcom/google/crypto/tink/shaded/protobuf/s;

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x3;->a:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 5
    iget-object v2, v2, Lcom/google/crypto/tink/shaded/protobuf/z3;->f:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 6
    :goto_0
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/z3;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v2, Lcom/google/crypto/tink/shaded/protobuf/z3;->e:Lcom/google/crypto/tink/shaded/protobuf/w;

    goto :goto_0

    .line 10
    :cond_2
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 12
    :goto_2
    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x3;->b:Lcom/google/crypto/tink/shaded/protobuf/s;

    return-object v0

    .line 13
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x3;->next()Lcom/google/crypto/tink/shaded/protobuf/s;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
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
