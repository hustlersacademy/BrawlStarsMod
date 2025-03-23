.class public final synthetic Lr/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# instance fields
.field public final synthetic a:Lr/o0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lr/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/k0;->a:Lr/o0;

    iput p2, p0, Lr/k0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lp8/n1;
    .locals 3

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget-object v0, p0, Lr/k0;->a:Lr/o0;

    .line 4
    .line 5
    iget v1, p0, Lr/k0;->b:I

    .line 6
    .line 7
    invoke-static {v1, p1}, Lr/t0;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-wide v1, Lr/o0;->j:J

    .line 14
    .line 15
    iput-wide v1, v0, Lr/o0;->f:J

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lr/o0;->h:Lr/m0;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lr/p0;->preCapture(Landroid/hardware/camera2/TotalCaptureResult;)Lp8/n1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
