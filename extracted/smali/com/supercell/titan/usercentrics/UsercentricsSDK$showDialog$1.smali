.class final Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/usercentrics/UsercentricsSDK;->showDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/supercell/titan/usercentrics/UsercentricsSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->invoke$lambda$0(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x16

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x17

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->popupShowing()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lyd/s;

    .line 19
    .line 20
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/16 v17, 0x1bff

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    invoke-direct/range {v3 .. v18}, Lyd/s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lyd/o0;Lyd/d;Lyd/h1;Lyd/v;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lyd/f;

    .line 44
    .line 45
    invoke-direct {v3, v2, v4, v4, v4}, Lyd/f;-><init>(Lyd/s;Lyd/r;Lyd/h0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lyd/r0;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lyd/r0;-><init>(Landroid/content/Context;Lyd/f;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1;-><init>(Lcom/supercell/titan/usercentrics/UsercentricsSDK;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lyd/r0;->showFirstLayer(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    invoke-virtual {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->invoke(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)V
    .locals 3
    .param p1    # Lcom/usercentrics/sdk/UsercentricsReadyStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const v0, 0x18

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    new-instance v1, Lcom/supercell/titan/usercentrics/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lcom/supercell/titan/usercentrics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
