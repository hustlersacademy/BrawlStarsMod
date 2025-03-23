.class public final Lee/e;
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
    iput-object p1, p0, Lee/e;->g:Lee/y0;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/e;->invoke()Log/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Log/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lmg/a;

    iget-object v1, p0, Lee/e;->g:Lee/y0;

    invoke-virtual {v1}, Lee/y0;->getNetworkResolver()Lcj/m;

    move-result-object v2

    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/g;

    invoke-virtual {v1}, Lee/y0;->getHttpInstance()Lje/c;

    move-result-object v3

    invoke-virtual {v1}, Lee/y0;->getUserAgentProvider()Llg/c;

    move-result-object v4

    invoke-virtual {v4}, Llg/c;->provide()Llg/f;

    move-result-object v4

    invoke-virtual {v4}, Llg/f;->getAppID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lmg/a;-><init>(Lef/g;Lje/c;Ljava/lang/String;)V

    .line 3
    new-instance v2, Log/c;

    invoke-virtual {v1}, Lee/y0;->getSettingsService()Lwh/a;

    move-result-object v3

    invoke-virtual {v1}, Lee/y0;->getDispatcher()Lpg/i;

    move-result-object v4

    invoke-virtual {v1}, Lee/y0;->getLogger()Loe/d;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Log/c;-><init>(Lmg/b;Lwh/a;Lpg/i;Loe/d;)V

    return-object v2
.end method
