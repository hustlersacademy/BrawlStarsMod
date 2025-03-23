.class public final Lrg/i;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Laf/h;

.field public final synthetic i:Lrg/b;

.field public final synthetic j:Laf/c2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Laf/h;Lrg/b;Laf/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/i;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lrg/i;->h:Laf/h;

    .line 4
    .line 5
    iput-object p3, p0, Lrg/i;->i:Lrg/b;

    .line 6
    .line 7
    iput-object p4, p0, Lrg/i;->j:Laf/c2;

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
    invoke-virtual {p0}, Lrg/i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Lqg/a;

    .line 3
    iget-object v1, p0, Lrg/i;->h:Laf/h;

    invoke-virtual {v1}, Laf/h;->getControllerId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lrg/i;->i:Lrg/b;

    invoke-static {v2}, Lrg/b;->access$getVariant$p(Lrg/b;)Lwe/d;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lrg/i;->j:Laf/c2;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lqg/a;-><init>(Ljava/lang/String;Lwe/d;Laf/c2;)V

    .line 7
    iget-object v1, p0, Lrg/i;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
