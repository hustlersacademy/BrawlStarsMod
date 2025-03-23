.class public final Lcom/google/crypto/tink/shaded/protobuf/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/q3;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/q2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/q3;->c:Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/q2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q3;->a:Lcom/google/crypto/tink/shaded/protobuf/q2;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/q3;->c:Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->makeImmutable(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/u3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/u3;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    return-void
.end method

.method public registerSchema(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/a4;)Lcom/google/crypto/tink/shaded/protobuf/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schema"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 18
    .line 19
    return-object p1
.end method

.method public registerSchemaOverride(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/a4;)Lcom/google/crypto/tink/shaded/protobuf/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schema"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 18
    .line 19
    return-object p1
.end method

.method public schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a4;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q3;->a:Lcom/google/crypto/tink/shaded/protobuf/q2;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b4;->createSchema(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->registerSchema(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/a4;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a4;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
