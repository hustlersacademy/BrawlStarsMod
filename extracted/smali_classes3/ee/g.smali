.class public final Lee/g;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lee/y0;


# direct methods
.method public constructor <init>(Lee/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/g;->g:Lee/y0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lgf/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lgf/b;

    iget-object v1, p0, Lee/g;->g:Lee/y0;

    invoke-virtual {v1}, Lee/y0;->getDispatcher()Lpg/i;

    move-result-object v2

    invoke-virtual {v1}, Lee/y0;->getStorageInstance()Lcj/m;

    move-result-object v3

    invoke-interface {v3}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf/b;

    invoke-virtual {v1}, Lee/y0;->getBillingApi()Lef/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgf/b;-><init>(Lpg/i;Ljf/b;Lef/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/g;->invoke()Lgf/b;

    move-result-object v0

    return-object v0
.end method
