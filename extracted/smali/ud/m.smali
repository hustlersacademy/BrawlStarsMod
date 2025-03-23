.class public final Lud/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/m;->a:Lcom/supercell/titan/GameApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/m;->a:Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/supercell/titan/GameApp;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->getKeyboardSize(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/supercell/titan/GameApp;->C:F

    .line 22
    .line 23
    iget-object v0, v0, Lcom/supercell/titan/GameApp;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
