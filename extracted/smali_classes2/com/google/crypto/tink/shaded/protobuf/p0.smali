.class public abstract Lcom/google/crypto/tink/shaded/protobuf/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.ExtensionRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public static create()Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 3

    .line 1
    const-string v0, "newInstance"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/s0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :catch_0
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-object v1
.end method

.method public static createEmpty()Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 3

    .line 1
    const-string v0, "getEmptyRegistry"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/s0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :catch_0
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/s0;->d:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 24
    .line 25
    :goto_1
    return-object v1
.end method
