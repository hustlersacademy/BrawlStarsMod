.class public final Lok/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/n2;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lok/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxj/c;",
            "+",
            "Lkotlinx/serialization/KSerializer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x266a

    xor-int/lit16 v2, v2, -0x2607

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lok/t;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Lok/s;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lok/s;-><init>(Lok/t;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lok/t;->b:Lok/s;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getCompute$p(Lok/t;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lok/t;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(Lxj/c;)Lkotlinx/serialization/KSerializer;
    .locals 4
    .param p1    # Lxj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/c;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x6bad

    xor-int/lit16 v2, v2, 0x6bc8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lok/t;->b:Lok/s;

    .line 7
    .line 8
    invoke-static {p1}, Lpj/a;->getJavaClass(Lxj/c;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v3, p1}, Lg2/b;->f(Lok/s;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lok/m;

    .line 17
    .line 18
    iget-object p1, p1, Lok/m;->serializer:Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    return-object p1
.end method
