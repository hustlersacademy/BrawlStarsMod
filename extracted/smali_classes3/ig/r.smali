.class public final Lig/r;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lig/s;


# direct methods
.method public constructor <init>(Lig/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/r;->g:Lig/s;

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
    invoke-virtual {p0}, Lig/r;->invoke()Lyd/h1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lyd/h1;
    .locals 2

    .line 2
    iget-object v0, p0, Lig/r;->g:Lig/s;

    invoke-static {v0}, Lig/s;->access$getParentViewModel$p(Lig/s;)Lfg/o;

    move-result-object v1

    invoke-interface {v1}, Lfg/o;->getCustomLogo()Lyd/h1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lig/s;->access$getSettings$p(Lig/s;)Laf/u0;

    move-result-object v1

    invoke-interface {v1}, Laf/u0;->getLogoURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lig/s;->access$getLogoFromUrl(Lig/s;Ljava/lang/String;)Lyd/h1;

    move-result-object v1

    :cond_0
    return-object v1
.end method
