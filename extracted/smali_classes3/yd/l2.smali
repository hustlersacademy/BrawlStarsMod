.class public final Lyd/l2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lyd/x1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lyd/x2;


# direct methods
.method public constructor <init>(Lyd/x1;Ljava/lang/String;Lyd/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/l2;->g:Lyd/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lyd/l2;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyd/l2;->i:Lyd/x2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd/l2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lyd/l2;->g:Lyd/x1;

    iget-object v1, p0, Lyd/l2;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lyd/x1;->access$setActiveControllerId$p(Lyd/x1;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lyd/x1;->access$getConsentsTriggeringMediationAndConsentsUpdateEvent(Lyd/x1;)Ljava/util/List;

    .line 4
    iget-object v0, p0, Lyd/l2;->i:Lyd/x2;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
