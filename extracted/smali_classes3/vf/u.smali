.class public final Lvf/u;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lvf/x;


# direct methods
.method public constructor <init>(Lvf/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/u;->g:Lvf/x;

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
.method public final invoke()Laf/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/u;->g:Lvf/x;

    invoke-static {v0}, Lvf/x;->access$getCookieInformationService(Lvf/x;)Lch/g;

    move-result-object v0

    invoke-interface {v0}, Lch/g;->cookieInformationLabels()Laf/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lvf/u;->invoke()Laf/e0;

    move-result-object v0

    return-object v0
.end method
