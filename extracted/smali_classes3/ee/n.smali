.class public final Lee/n;
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
    iput-object p1, p0, Lee/n;->g:Lee/y0;

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
.method public final invoke()Lif/a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lif/a;

    .line 3
    iget-object v0, p0, Lee/n;->g:Lee/y0;

    invoke-virtual {v0}, Lee/y0;->getConsentsService()Lcj/m;

    move-result-object v1

    invoke-interface {v1}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg/a;

    .line 4
    invoke-virtual {v0}, Lee/y0;->getSettingsInstance()Lcj/m;

    move-result-object v2

    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/c;

    .line 5
    invoke-virtual {v0}, Lee/y0;->getSettingsService()Lwh/a;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lee/y0;->getStorageInstance()Lcj/m;

    move-result-object v4

    invoke-interface {v4}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf/b;

    .line 7
    invoke-virtual {v0}, Lee/y0;->getTcfInstance()Lcj/m;

    move-result-object v5

    invoke-interface {v5}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpf/e0;

    .line 8
    invoke-virtual {v0}, Lee/y0;->getAdditionalConsentModeService()Lcj/m;

    move-result-object v6

    invoke-interface {v6}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbe/a;

    .line 9
    invoke-virtual {v0}, Lee/y0;->getLogger()Loe/d;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lif/a;-><init>(Lzg/a;Lof/c;Lwh/a;Ljf/b;Lpf/e0;Lbe/a;Loe/d;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/n;->invoke()Lif/a;

    move-result-object v0

    return-object v0
.end method
