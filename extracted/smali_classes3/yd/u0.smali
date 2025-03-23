.class public final Lyd/u0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lyd/r0;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lyd/w1;

.field public final synthetic j:Lrf/g;


# direct methods
.method public constructor <init>(Lyd/r0;Landroid/content/Context;Lyd/w1;Lrf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/u0;->g:Lyd/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lyd/u0;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lyd/u0;->i:Lyd/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lyd/u0;->j:Lrf/g;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd/u0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v4, 0x0

    .line 2
    iget-object v5, p0, Lyd/u0;->j:Lrf/g;

    .line 3
    iget-object v0, p0, Lyd/u0;->g:Lyd/r0;

    iget-object v1, p0, Lyd/u0;->h:Landroid/content/Context;

    iget-object v2, p0, Lyd/u0;->i:Lyd/w1;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lyd/r0;->access$getDialog(Lyd/r0;Landroid/content/Context;Lyd/w1;Ljava/lang/Integer;ZLrf/g;)Lyd/d1;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyd/d1;->showSecondLayer(Lsf/d;)V

    return-void
.end method
