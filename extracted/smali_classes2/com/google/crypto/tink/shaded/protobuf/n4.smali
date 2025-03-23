.class public final Lcom/google/crypto/tink/shaded/protobuf/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y2;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/p3;

.field public final b:Z

.field public final c:[I

.field public final d:[Lcom/google/crypto/tink/shaded/protobuf/z0;

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/b3;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/p3;Z[I[Lcom/google/crypto/tink/shaded/protobuf/z0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n4;->a:Lcom/google/crypto/tink/shaded/protobuf/p3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/crypto/tink/shaded/protobuf/n4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/n4;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/n4;->d:[Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 11
    .line 12
    const-string p1, "defaultInstance"

    .line 13
    .line 14
    invoke-static {p5, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p5, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/n4;->e:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 20
    .line 21
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/shaded/protobuf/m4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/m4;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/m4;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lcom/google/crypto/tink/shaded/protobuf/m4;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/m4;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/m4;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n4;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n4;->e:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFields()[Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n4;->d:[Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyntax()Lcom/google/crypto/tink/shaded/protobuf/p3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n4;->a:Lcom/google/crypto/tink/shaded/protobuf/p3;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n4;->b:Z

    .line 2
    .line 3
    return v0
.end method
