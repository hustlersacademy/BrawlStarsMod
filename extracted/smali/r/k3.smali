.class public final Lr/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/k;


# instance fields
.field public final synthetic a:Lr/m3;


# direct methods
.method public constructor <init>(Lr/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/k3;->a:Lr/m3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr/k3;->a:Lr/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lr/m3;->e:Lr/l3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr/l3;->onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
