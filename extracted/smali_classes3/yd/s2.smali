.class public final Lyd/s2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lyd/x1;

.field public final synthetic h:Laf/b2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lyd/x1;Laf/b2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/s2;->g:Lyd/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lyd/s2;->h:Laf/b2;

    .line 4
    .line 5
    iput-object p3, p0, Lyd/s2;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrf/h;

    invoke-virtual {p0, p1}, Lyd/s2;->invoke(Lrf/h;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrf/h;)V
    .locals 6
    .param p1    # Lrf/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x71ec

    xor-int/lit16 v2, v2, 0x7189

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrf/h;->getData()Lqg/a;

    move-result-object v3

    invoke-virtual {v3}, Lqg/a;->getSettings()Laf/c2;

    move-result-object v3

    iget-object v4, p0, Lyd/s2;->g:Lyd/x1;

    iget-object v5, p0, Lyd/s2;->h:Laf/b2;

    invoke-static {v4, v5, v3}, Lyd/x1;->access$storeVariant(Lyd/x1;Laf/b2;Laf/c2;)V

    .line 3
    new-instance v3, Lrf/g;

    invoke-static {v4}, Lyd/x1;->access$getApplication$p(Lyd/x1;)Lee/a;

    move-result-object v4

    invoke-interface {v4}, Lee/a;->getUiDependencyManager()Ldf/a;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lrf/g;-><init>(Lrf/h;Ldf/a;)V

    iget-object p1, p0, Lyd/s2;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
