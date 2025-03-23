.class public final Lud/q;
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
    iput-object p1, p0, Lud/q;->a:Lcom/supercell/titan/GameApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lud/q;->a:Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
