.class public final Loi/g;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lfman/ge/smart_auth/SmartAuthPlugin;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lfman/ge/smart_auth/SmartAuthPlugin;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/g;->g:Lfman/ge/smart_auth/SmartAuthPlugin;

    .line 2
    .line 3
    iput p2, p0, Loi/g;->h:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Loi/g;->g:Lfman/ge/smart_auth/SmartAuthPlugin;

    invoke-static {v0}, Lfman/ge/smart_auth/SmartAuthPlugin;->access$getPendingResult$p(Lfman/ge/smart_auth/SmartAuthPlugin;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Loi/g;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
