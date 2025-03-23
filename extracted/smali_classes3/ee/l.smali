.class public final Lee/l;
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
    iput-object p1, p0, Lee/l;->g:Lee/y0;

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
.method public final invoke()Lch/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lah/a;

    iget-object v1, p0, Lee/l;->g:Lee/y0;

    invoke-virtual {v1}, Lee/y0;->getHttpInstance()Lje/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lah/a;-><init>(Lje/c;)V

    .line 3
    new-instance v2, Lbh/a;

    invoke-virtual {v1}, Lee/y0;->getJsonParserInstance()Lge/a;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lbh/a;-><init>(Lah/b;Lge/a;)V

    .line 4
    new-instance v0, Lch/f;

    invoke-virtual {v1}, Lee/y0;->getDispatcher()Lpg/i;

    move-result-object v3

    invoke-static {v1}, Lee/y0;->access$getTcfService(Lee/y0;)Lai/a;

    move-result-object v4

    invoke-virtual {v1}, Lee/y0;->getSettingsInstance()Lcj/m;

    move-result-object v1

    invoke-interface {v1}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/c;

    invoke-direct {v0, v3, v4, v2, v1}, Lch/f;-><init>(Lpg/i;Lai/a;Lbh/b;Lof/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/l;->invoke()Lch/f;

    move-result-object v0

    return-object v0
.end method
