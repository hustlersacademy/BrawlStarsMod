.class public final Lz8/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/o0;


# instance fields
.field public final a:Li9/a;

.field public final b:Le9/d3;


# direct methods
.method public constructor <init>(Le9/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/n0;->b:Le9/d3;

    .line 5
    .line 6
    invoke-virtual {p1}, Le9/d3;->getTypeUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lz8/w0;->toBytesFromPrintableAscii(Ljava/lang/String;)Li9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lz8/n0;->a:Li9/a;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Le9/d3;)Lz8/n0;
    .locals 1

    .line 7
    new-instance v0, Lz8/n0;

    invoke-direct {v0, p0}, Lz8/n0;-><init>(Le9/d3;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Le9/p4;Lcom/google/crypto/tink/shaded/protobuf/b3;)Lz8/n0;
    .locals 1

    .line 1
    invoke-static {}, Le9/d3;->newBuilder()Le9/c3;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Le9/c3;->setTypeUrl(Ljava/lang/String;)Le9/c3;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Le9/c3;->setOutputPrefixType(Le9/p4;)Le9/c3;

    move-result-object p0

    .line 4
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/b3;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Le9/c3;->setValue(Lcom/google/crypto/tink/shaded/protobuf/w;)Le9/c3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->build()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/d3;

    .line 6
    invoke-static {p0}, Lz8/n0;->create(Le9/d3;)Lz8/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getKeyTemplate()Le9/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/n0;->b:Le9/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectIdentifier()Li9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/n0;->a:Li9/a;

    .line 2
    .line 3
    return-object v0
.end method
