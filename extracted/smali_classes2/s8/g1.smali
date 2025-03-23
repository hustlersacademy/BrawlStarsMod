.class public final Ls8/g1;
.super Lz8/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ls8/h1;


# direct methods
.method public constructor <init>(Ls8/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/g1;->b:Ls8/h1;

    .line 2
    .line 3
    const-class p1, Le9/c4;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lz8/k;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic createKey(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Le9/c4;

    invoke-virtual {p0, p1}, Ls8/g1;->createKey(Le9/c4;)Le9/z3;

    move-result-object p1

    return-object p1
.end method

.method public createKey(Le9/c4;)Le9/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-static {}, Le9/z3;->newBuilder()Le9/y3;

    move-result-object v0

    invoke-virtual {v0, p1}, Le9/y3;->setParams(Le9/c4;)Le9/y3;

    move-result-object p1

    iget-object v0, p0, Ls8/g1;->b:Ls8/h1;

    invoke-virtual {v0}, Ls8/h1;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Le9/y3;->setVersion(I)Le9/y3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->build()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p1

    check-cast p1, Le9/z3;

    return-object p1
.end method

.method public bridge synthetic parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls8/g1;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/w;)Le9/c4;

    move-result-object p1

    return-object p1
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/w;)Le9/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object v0

    invoke-static {p1, v0}, Le9/c4;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/c4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/b3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Le9/c4;

    invoke-virtual {p0, p1}, Ls8/g1;->validateKeyFormat(Le9/c4;)V

    return-void
.end method

.method public validateKeyFormat(Le9/c4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    return-void
.end method
