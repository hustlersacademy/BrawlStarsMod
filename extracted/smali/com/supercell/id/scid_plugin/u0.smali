.class public final Lcom/supercell/id/scid_plugin/u0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/scid_plugin/u0;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/scid_plugin/u0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/supercell/id/scid_plugin/DeferredCache;->INSTANCE:Lcom/supercell/id/scid_plugin/DeferredCache;

    iget-object v1, p0, Lcom/supercell/id/scid_plugin/u0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/id/scid_plugin/DeferredCache;->clear(Ljava/lang/String;)V

    return-void
.end method
