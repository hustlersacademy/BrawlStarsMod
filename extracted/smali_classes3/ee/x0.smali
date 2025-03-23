.class public final Lee/x0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lee/y0;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lee/y0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/x0;->g:Lee/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lee/x0;->h:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/x0;->invoke()Llg/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llg/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Llg/e;

    iget-object v1, p0, Lee/x0;->g:Lee/y0;

    invoke-virtual {v1}, Lee/y0;->getClassLocator()Lcj/m;

    move-result-object v2

    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/a;

    sget-object v3, Lyd/i;->INSTANCE:Lyd/i;

    invoke-virtual {v3}, Lyd/i;->getSdk_version()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Llg/e;-><init>(Lde/a;Ljava/lang/String;)V

    .line 3
    new-instance v2, Llg/a;

    .line 4
    invoke-virtual {v1}, Lee/y0;->getPredefinedUIMediator()Lrf/j;

    move-result-object v3

    .line 5
    invoke-static {v1}, Lee/y0;->access$getOptions$p(Lee/y0;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object v1

    .line 6
    iget-object v4, p0, Lee/x0;->h:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v3, v1}, Llg/a;-><init>(Landroid/content/Context;Llg/d;Lrf/j;Lcom/usercentrics/sdk/UsercentricsOptions;)V

    return-object v2
.end method
