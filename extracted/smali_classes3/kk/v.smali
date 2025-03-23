.class public abstract Lkk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lok/n2;

.field public static final b:Lok/n2;

.field public static final c:Lok/v1;

.field public static final d:Lok/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkk/t;->INSTANCE:Lkk/t;

    .line 2
    .line 3
    invoke-static {v0}, Lok/o;->createCache(Lkotlin/jvm/functions/Function1;)Lok/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkk/v;->a:Lok/n2;

    .line 8
    .line 9
    sget-object v0, Lkk/u;->INSTANCE:Lkk/u;

    .line 10
    .line 11
    invoke-static {v0}, Lok/o;->createCache(Lkotlin/jvm/functions/Function1;)Lok/n2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkk/v;->b:Lok/n2;

    .line 16
    .line 17
    sget-object v0, Lkk/r;->INSTANCE:Lkk/r;

    .line 18
    .line 19
    invoke-static {v0}, Lok/o;->createParametrizedCache(Lkotlin/jvm/functions/Function2;)Lok/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkk/v;->c:Lok/v1;

    .line 24
    .line 25
    sget-object v0, Lkk/s;->INSTANCE:Lkk/s;

    .line 26
    .line 27
    invoke-static {v0}, Lok/o;->createParametrizedCache(Lkotlin/jvm/functions/Function2;)Lok/v1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkk/v;->d:Lok/v1;

    .line 32
    .line 33
    return-void
.end method

.method public static final findCachedSerializer(Lxj/c;Z)Lkotlinx/serialization/KSerializer;
    .locals 4
    .param p0    # Lxj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/c;",
            "Z)",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x10e7

    xor-int/lit16 v2, v2, -0x1088

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lkk/v;->a:Lok/n2;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lok/n2;->get(Lxj/c;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lkk/v;->b:Lok/n2;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lok/n2;->get(Lxj/c;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final findParametrizedCachedSerializer(Lxj/c;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4
    .param p0    # Lxj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/c;",
            "Ljava/util/List<",
            "+",
            "Lxj/x;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x3605

    xor-int/lit16 v2, v2, -0x3666

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x5718

    xor-int/lit16 v2, v2, 0x577d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lkk/v;->c:Lok/v1;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lok/v1;->get-gIAlu-s(Lxj/c;Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lkk/v;->d:Lok/v1;

    .line 21
    .line 22
    invoke-interface {p2, p0, p1}, Lok/v1;->get-gIAlu-s(Lxj/c;Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method
