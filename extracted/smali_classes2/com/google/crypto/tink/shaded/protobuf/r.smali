.class public final Lcom/google/crypto/tink/shaded/protobuf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/k0;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->b:[B

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->newInstance([B)Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->checkNoSpaceLeft()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getCodedOutput()Lcom/google/crypto/tink/shaded/protobuf/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 2
    .line 3
    return-object v0
.end method
