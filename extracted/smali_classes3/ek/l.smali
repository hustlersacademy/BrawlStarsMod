.class public final Lek/l;
.super Lek/g;
.source "SourceFile"


# instance fields
.field public final a:Ldk/o;

.field public final b:I


# direct methods
.method public constructor <init>(Ldk/o;ILkotlin/coroutines/CoroutineContext;ILck/b;)V
    .locals 0
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lck/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/o;",
            "I",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lck/b;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lek/g;-><init>(Lkotlin/coroutines/CoroutineContext;ILck/b;)V

    .line 5
    iput-object p1, p0, Lek/l;->a:Ldk/o;

    .line 6
    iput p2, p0, Lek/l;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ldk/o;ILkotlin/coroutines/CoroutineContext;ILck/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/i;->INSTANCE:Lkotlin/coroutines/i;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lck/b;->SUSPEND:Lck/b;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lek/l;-><init>(Ldk/o;ILkotlin/coroutines/CoroutineContext;ILck/b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x5a19

    xor-int/lit16 v2, v2, -0x5a7c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v4, p0, Lek/l;->b:I

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    return-object v3
.end method

.method public final b(Lck/i2;Lhj/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lek/l;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljk/q;->Semaphore$default(IIILjava/lang/Object;)Ljk/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lek/b1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lek/b1;-><init>(Lck/o2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lhj/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lak/l2;->Key:Lak/k2;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lak/l2;

    .line 26
    .line 27
    new-instance v3, Lek/k;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0, p1, v1}, Lek/k;-><init>(Lak/l2;Ljk/k;Lck/i2;Lek/b1;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lek/l;->a:Ldk/o;

    .line 33
    .line 34
    invoke-interface {p1, v3, p2}, Ldk/o;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILck/b;)Lek/g;
    .locals 7

    .line 1
    new-instance v6, Lek/l;

    .line 2
    .line 3
    iget-object v1, p0, Lek/l;->a:Ldk/o;

    .line 4
    .line 5
    iget v2, p0, Lek/l;->b:I

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lek/l;-><init>(Ldk/o;ILkotlin/coroutines/CoroutineContext;ILck/b;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public produceImpl(Lak/u0;)Lck/m2;
    .locals 3
    .param p1    # Lak/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/u0;",
            ")",
            "Lck/m2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lek/g;->context:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget v1, p0, Lek/g;->capacity:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lek/g;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lck/g2;->produce(Lak/u0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lck/m2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
