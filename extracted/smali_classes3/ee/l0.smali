.class public final Lee/l0;
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
    iput-object p1, p0, Lee/l0;->g:Lee/y0;

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
    invoke-virtual {p0}, Lee/l0;->invoke()Luh/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Luh/c;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lof/k;

    iget-object v1, p0, Lee/l0;->g:Lee/y0;

    invoke-virtual {v1}, Lee/y0;->getGeneratorIds()Lcj/m;

    move-result-object v2

    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/b;

    invoke-direct {v0, v2}, Lof/k;-><init>(Lof/b;)V

    .line 3
    new-instance v2, Luh/c;

    invoke-virtual {v1}, Lee/y0;->getSettingsService()Lwh/a;

    move-result-object v3

    invoke-virtual {v1}, Lee/y0;->getTranslationService()Ldi/a;

    move-result-object v4

    new-instance v5, Lof/i;

    invoke-virtual {v1}, Lee/y0;->getLogger()Loe/d;

    move-result-object v6

    invoke-virtual {v1}, Lee/y0;->getGeneratorIds()Lcj/m;

    move-result-object v1

    invoke-interface {v1}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/b;

    invoke-direct {v5, v6, v0, v1}, Lof/i;-><init>(Loe/d;Lof/e;Lof/b;)V

    invoke-direct {v2, v3, v4, v5}, Luh/c;-><init>(Lwh/a;Ldi/a;Lof/d;)V

    return-object v2
.end method
