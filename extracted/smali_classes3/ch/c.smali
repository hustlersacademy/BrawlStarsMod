.class public final Lch/c;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lch/f;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lch/f;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/c;->g:Lch/f;

    .line 2
    .line 3
    iput-object p2, p0, Lch/c;->h:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lch/c;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laf/o0;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x1a3

    xor-int/lit16 v2, v2, 0x1ca

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lch/c;->g:Lch/f;

    invoke-static {v3}, Lch/f;->access$getDispatcher$p(Lch/f;)Lpg/i;

    move-result-object v3

    new-instance v4, Lch/b;

    iget-object v5, p0, Lch/c;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, p1, v5}, Lch/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Lpg/i;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
