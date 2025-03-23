.class public final Lyd/e3;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lyd/i3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lyd/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/e3;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lyd/e3;->h:Lyd/i3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqg/a;

    invoke-virtual {p0, p1}, Lyd/e3;->invoke(Lqg/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lqg/a;)V
    .locals 9
    .param p1    # Lqg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x37b3

    xor-int/lit16 v2, v2, 0x37d6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lrf/h;

    .line 3
    new-instance v4, Ldf/d;

    iget-object v5, p0, Lyd/e3;->h:Lyd/i3;

    invoke-static {v5}, Lyd/i3;->access$getUsercentricsSDK$p(Lyd/i3;)Lyd/w1;

    move-result-object v6

    invoke-static {v5}, Lyd/i3;->access$getVariant$p(Lyd/i3;)Lwe/d;

    move-result-object v7

    invoke-static {v5}, Lyd/i3;->access$getControllerId$p(Lyd/i3;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8}, Ldf/d;-><init>(Lyd/w1;Lwe/d;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lyd/d0;

    .line 5
    new-instance v7, Lyd/d3;

    invoke-direct {v7, v5}, Lyd/d3;-><init>(Lyd/i3;)V

    .line 6
    invoke-direct {v6, v7}, Lyd/d0;-><init>(Lqj/n;)V

    .line 7
    invoke-direct {v3, p1, v4, v6}, Lrf/h;-><init>(Lqg/a;Ldf/b;Lyd/d0;)V

    .line 8
    iget-object p1, p0, Lyd/e3;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
