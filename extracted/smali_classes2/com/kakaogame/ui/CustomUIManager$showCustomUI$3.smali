.class public final Lcom/kakaogame/ui/CustomUIManager$showCustomUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakaogame/KGCustomUI$KGCustomAlertCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/ui/CustomUIManager;->showCustomUI(Landroid/app/Activity;Lcom/kakaogame/KGCustomUI$KGCustomAlert;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakaogame/ui/CustomUIManager$showCustomUI$3",
        "Lcom/kakaogame/KGCustomUI$KGCustomAlertCallback;",
        "onClick",
        "",
        "action",
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
.field final synthetic this$0:Lcom/kakaogame/ui/CustomUIManager;


# direct methods
.method public constructor <init>(Lcom/kakaogame/ui/CustomUIManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/CustomUIManager$showCustomUI$3;->this$0:Lcom/kakaogame/ui/CustomUIManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/CustomUIManager$showCustomUI$3;->this$0:Lcom/kakaogame/ui/CustomUIManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakaogame/ui/CustomUIManager;->access$getUiAlertLock$p(Lcom/kakaogame/ui/CustomUIManager;)Lcom/kakaogame/util/MutexLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/kakaogame/ui/CustomUIManager$showCustomUI$3;->this$0:Lcom/kakaogame/ui/CustomUIManager;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/kakaogame/ui/CustomUIManager;->access$getUiAlertLock$p(Lcom/kakaogame/ui/CustomUIManager;)Lcom/kakaogame/util/MutexLock;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
