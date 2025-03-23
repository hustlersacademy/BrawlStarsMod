.class public final Lyd/s0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lyd/r0;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lyd/w1;

.field public final synthetic j:Lyd/s1;

.field public final synthetic k:Lrf/g;


# direct methods
.method public constructor <init>(Lyd/r0;Landroid/content/Context;Lyd/w1;Lyd/s1;Lrf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/s0;->g:Lyd/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lyd/s0;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lyd/s0;->i:Lyd/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lyd/s0;->j:Lyd/s1;

    .line 8
    .line 9
    iput-object p5, p0, Lyd/s0;->k:Lrf/g;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd/s0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lyd/s0;->g:Lyd/r0;

    invoke-static {v0}, Lyd/r0;->access$getSettings$p(Lyd/r0;)Lyd/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyd/f;->getFirstLayerStyleSettings()Lyd/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyd/r;->getOverlayColor()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :goto_1
    sget-object v1, Lyd/t1;->INSTANCE:Lyd/t1;

    iget-object v6, p0, Lyd/s0;->j:Lyd/s1;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 4
    iget-object v5, p0, Lyd/s0;->k:Lrf/g;

    .line 5
    iget-object v1, p0, Lyd/s0;->h:Landroid/content/Context;

    iget-object v2, p0, Lyd/s0;->i:Lyd/w1;

    invoke-static/range {v0 .. v5}, Lyd/r0;->access$getDialog(Lyd/r0;Landroid/content/Context;Lyd/w1;Ljava/lang/Integer;ZLrf/g;)Lyd/d1;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v6}, Lyd/d1;->showFirstLayer(Lyd/s1;)V

    return-void
.end method
