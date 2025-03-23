.class public final Lee/r0;
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
    iput-object p1, p0, Lee/r0;->g:Lee/y0;

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
    invoke-virtual {p0}, Lee/r0;->invoke()Lpf/b0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpf/b0;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lyh/d;

    iget-object v0, p0, Lee/r0;->g:Lee/y0;

    invoke-static {v0}, Lee/y0;->access$getTcfService(Lee/y0;)Lai/a;

    move-result-object v1

    invoke-direct {v7, v1}, Lyh/d;-><init>(Lai/a;)V

    .line 3
    new-instance v9, Lpg/n;

    invoke-direct {v9}, Lpg/n;-><init>()V

    .line 4
    new-instance v11, Lpf/b0;

    .line 5
    invoke-virtual {v0}, Lee/y0;->getLogger()Loe/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lee/y0;->getSettingsService()Lwh/a;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lee/y0;->getStorageInstance()Lcj/m;

    move-result-object v3

    invoke-interface {v3}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf/b;

    .line 8
    invoke-virtual {v0}, Lee/y0;->getConsentsService()Lcj/m;

    move-result-object v4

    invoke-interface {v4}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzg/a;

    .line 9
    invoke-virtual {v0}, Lee/y0;->getLocationService()Lcj/m;

    move-result-object v5

    invoke-interface {v5}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnh/a;

    .line 10
    invoke-virtual {v0}, Lee/y0;->getAdditionalConsentModeService()Lcj/m;

    move-result-object v6

    invoke-interface {v6}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbe/a;

    .line 11
    invoke-virtual {v0}, Lee/y0;->getDispatcher()Lpg/i;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Lee/y0;->getSettingsOrchestrator()Lcj/m;

    move-result-object v0

    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhe/b;

    move-object v0, v11

    .line 13
    invoke-direct/range {v0 .. v10}, Lpf/b0;-><init>(Loe/d;Lwh/a;Ljf/b;Lzg/a;Lnh/a;Lbe/a;Lyh/a;Lpg/i;Lpg/o;Lhe/b;)V

    return-object v11
.end method
