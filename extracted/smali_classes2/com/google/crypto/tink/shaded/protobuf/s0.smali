.class public final Lcom/google/crypto/tink/shaded/protobuf/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Z

.field public static volatile c:Lcom/google/crypto/tink/shaded/protobuf/s0;

.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/s0;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->d:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->d:Lcom/google/crypto/tink/shaded/protobuf/s0;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public static getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p0;->createEmpty()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->c:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static isEagerlyParseMessageSets()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static newInstance()Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p0;->create()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static setEagerlyParseMessageSets(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/crypto/tink/shaded/protobuf/n1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/n1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getContainingTypeDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getNumber()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b3;I)V

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(Lcom/google/crypto/tink/shaded/protobuf/o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/o0;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/n1;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n1;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/s0;->add(Lcom/google/crypto/tink/shaded/protobuf/n1;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 7
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    const-string v0, "add"

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not invoke ExtensionRegistry#add for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public findLiteExtensionByNumber(Lcom/google/crypto/tink/shaded/protobuf/b3;I)Lcom/google/crypto/tink/shaded/protobuf/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;",
            ">(TContainingType;I)",
            "Lcom/google/crypto/tink/shaded/protobuf/n1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b3;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 13
    .line 14
    return-object p1
.end method

.method public getUnmodifiable()Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/s0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
