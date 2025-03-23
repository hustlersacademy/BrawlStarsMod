.class public final Lee/d0;
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
    iput-object p1, p0, Lee/d0;->g:Lee/y0;

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
    invoke-virtual {p0}, Lee/d0;->invoke()Lnh/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lnh/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lnh/b;

    iget-object v1, p0, Lee/d0;->g:Lee/y0;

    invoke-static {v1}, Lee/y0;->access$getLocationRepository(Lee/y0;)Lmh/b;

    move-result-object v2

    invoke-virtual {v1}, Lee/y0;->getNetworkStrategy()Lcj/m;

    move-result-object v1

    invoke-interface {v1}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/c;

    invoke-direct {v0, v2, v1}, Lnh/b;-><init>(Lmh/a;Lee/c;)V

    return-object v0
.end method
