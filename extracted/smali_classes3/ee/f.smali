.class public final Lee/f;
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
    iput-object p1, p0, Lee/f;->g:Lee/y0;

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
.method public final invoke()Lef/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lef/d;

    iget-object v1, p0, Lee/f;->g:Lee/y0;

    invoke-virtual {v1}, Lee/y0;->getHttpInstance()Lje/c;

    move-result-object v2

    invoke-virtual {v1}, Lee/y0;->getNetworkResolver()Lcj/m;

    move-result-object v3

    invoke-interface {v3}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef/g;

    invoke-virtual {v1}, Lee/y0;->getUserAgentProvider()Llg/c;

    move-result-object v1

    invoke-virtual {v1}, Llg/c;->provide()Llg/f;

    move-result-object v1

    invoke-virtual {v1}, Llg/f;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lef/d;-><init>(Lje/c;Lef/g;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/f;->invoke()Lef/d;

    move-result-object v0

    return-object v0
.end method
