.class public final Loi/h;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lfman/ge/smart_auth/SmartAuthPlugin;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfman/ge/smart_auth/SmartAuthPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/h;->g:Lfman/ge/smart_auth/SmartAuthPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Loi/h;->h:Ljava/lang/String;

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
    invoke-virtual {p0}, Loi/h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Loi/h;->g:Lfman/ge/smart_auth/SmartAuthPlugin;

    invoke-static {v0}, Lfman/ge/smart_auth/SmartAuthPlugin;->access$getPendingResult$p(Lfman/ge/smart_auth/SmartAuthPlugin;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Loi/h;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
