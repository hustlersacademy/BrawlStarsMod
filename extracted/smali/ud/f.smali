.class public final Lud/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GL2JNISurfaceView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GL2JNISurfaceView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/f;->a:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lud/f;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/f;->a:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lud/f;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
