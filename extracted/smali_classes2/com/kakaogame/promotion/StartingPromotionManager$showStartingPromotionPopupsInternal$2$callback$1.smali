.class public final Lcom/kakaogame/promotion/StartingPromotionManager$showStartingPromotionPopupsInternal$2$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakaogame/promotion/view/StartingPromotionDialog$StartingPromotionDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/StartingPromotionManager$showStartingPromotionPopupsInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakaogame/promotion/StartingPromotionManager$showStartingPromotionPopupsInternal$2$callback$1",
        "Lcom/kakaogame/promotion/view/StartingPromotionDialog$StartingPromotionDialogListener;",
        "onCheckClicked",
        "",
        "onDismiss",
        "onImageLinkClicked",
        "clickLink",
        "",
        "gamesdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dismissLock:Lcom/kakaogame/util/MutexLock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/util/MutexLock<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $promotion:Lcom/kakaogame/promotion/KGPromotionData;


# direct methods
.method public constructor <init>(Lcom/kakaogame/util/MutexLock;Landroid/app/Activity;Lcom/kakaogame/promotion/KGPromotionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/util/MutexLock<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/promotion/KGPromotionData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartingPromotionPopupsInternal$2$callback$1;->$dismissLock:Lcom/kakaogame/util/MutexLock;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartingPromotionPopupsInternal$2$callback$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartingPromotionPopupsInternal$2$callback$1;->$promotion:Lcom/kakaogame/promotion/KGPromotionData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckClicked()V
    .locals 6

    .line 1
    sget-object v3, Lcom/kakaogame/promotion/StartingPromotionManager$HidePrefManager;->INSTANCE:Lcom/kakaogame/promotion/StartingPromotionManager$HidePrefManager;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartingPromotionPopupsInternal$2$callback$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartingPromotionPopupsInternal$2$callback$1;->$promotion:Lcom/kakaogame/promotion/KGPromotionData;

    .line 6
    .line 7
    invoke-virtual {v5}, Lcom/kakaogame/promotion/KGPromotionData;->getSequence()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/kakaogame/promotion/StartingPromotionManager$HidePrefManager;->saveHideDate(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartingPromotionPopupsInternal$2$callback$1;->$dismissLock:Lcom/kakaogame/util/MutexLock;

    .line 15
    .line 16
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartingPromotionPopupsInternal$2$callback$1;->$dismissLock:Lcom/kakaogame/util/MutexLock;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v3, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartingPromotionPopupsInternal$2$callback$1;->$dismissLock:Lcom/kakaogame/util/MutexLock;

    .line 2
    .line 3
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-virtual {v3, v4}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartingPromotionPopupsInternal$2$callback$1;->$dismissLock:Lcom/kakaogame/util/MutexLock;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onImageLinkClicked(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartingPromotionPopupsInternal$2$callback$1;->$dismissLock:Lcom/kakaogame/util/MutexLock;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartingPromotionPopupsInternal$2$callback$1;->$dismissLock:Lcom/kakaogame/util/MutexLock;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
