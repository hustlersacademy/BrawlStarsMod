.class public final Lyd/c1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lyd/d1;


# direct methods
.method public constructor <init>(Lyd/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/c1;->g:Lyd/d1;

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
    invoke-virtual {p0}, Lyd/c1;->invoke()Lyd/v;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lyd/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lyd/c1;->g:Lyd/d1;

    invoke-static {v0}, Lyd/d1;->access$getBannerSettings$p(Lyd/d1;)Lyd/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyd/f;->getGeneralStyleSettings()Lyd/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyd/s;->getLinks()Lyd/v;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lyd/v;->BOTH:Lyd/v;

    :cond_1
    return-object v0
.end method
