.class public final Lfg/s;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lfg/p;


# direct methods
.method public constructor <init>(Lfg/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/s;->g:Lfg/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqg/a;

    invoke-virtual {p0, p1}, Lfg/s;->invoke(Lqg/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lqg/a;)V
    .locals 5
    .param p1    # Lqg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x577e

    xor-int/lit16 v2, v2, -0x570a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lqg/a;->getSettings()Laf/c2;

    move-result-object v3

    invoke-virtual {v3}, Laf/c2;->getSecondLayerV2()Laf/f2;

    move-result-object v3

    iget-object v4, p0, Lfg/s;->g:Lfg/p;

    invoke-static {v4, v3}, Lfg/p;->access$setLayerSettings$p(Lfg/p;Laf/f2;)V

    .line 3
    invoke-virtual {p1}, Lqg/a;->getSettings()Laf/c2;

    move-result-object p1

    invoke-virtual {p1}, Laf/c2;->getInternationalizationLabels()Laf/z0;

    move-result-object p1

    invoke-virtual {v4, p1}, Lfg/p;->setLabels(Laf/z0;)V

    .line 4
    invoke-static {v4}, Lfg/p;->access$getBindCallback$p(Lfg/p;)Lqj/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v4, p1}, Lfg/p;->access$bindData(Lfg/p;Lqj/n;)V

    :cond_0
    return-void
.end method
