.class public final Lcom/google/crypto/tink/shaded/protobuf/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/google/crypto/tink/shaded/protobuf/p3;

.field public c:Z

.field public d:Z

.field public e:[I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->e:[I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->e:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/shaded/protobuf/n4;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->b:Lcom/google/crypto/tink/shaded/protobuf/p3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->b:Lcom/google/crypto/tink/shaded/protobuf/p3;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->d:Z

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->e:[I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, [Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v7

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/n4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/p3;Z[I[Lcom/google/crypto/tink/shaded/protobuf/z0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Must specify a proto syntax"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Builder can only build once"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public withCheckInitialized([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->e:[I

    .line 2
    .line 3
    return-void
.end method

.method public withDefaultInstance(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public withField(Lcom/google/crypto/tink/shaded/protobuf/z0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Builder can only build once"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public withMessageSetWireFormat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public withSyntax(Lcom/google/crypto/tink/shaded/protobuf/p3;)V
    .locals 1

    .line 1
    const-string v0, "syntax"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m4;->b:Lcom/google/crypto/tink/shaded/protobuf/p3;

    .line 7
    .line 8
    return-void
.end method
