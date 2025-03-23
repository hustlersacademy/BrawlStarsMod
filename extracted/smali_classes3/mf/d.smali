.class public final Lmf/d;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lmf/b;


# direct methods
.method public constructor <init>(Lmf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/d;->g:Lmf/b;

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
.method public final invoke()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmf/d;->g:Lmf/b;

    invoke-static {v0}, Lmf/b;->access$getLocationService$p(Lmf/b;)Lnh/a;

    move-result-object v0

    invoke-interface {v0}, Lnh/a;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmf/d;->invoke()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v0

    return-object v0
.end method
