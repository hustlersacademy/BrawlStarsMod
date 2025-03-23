.class public final synthetic Lx/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/s4;


# direct methods
.method public synthetic constructor <init>(Lx/s4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/i4;->a:I

    iput-object p1, p0, Lx/i4;->b:Lx/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx/i4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lx/i4;->b:Lx/s4;

    .line 8
    .line 9
    iput-object v0, v1, Lx/s4;->s:Lp8/n1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/g4;->getCamera()Lz/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/g4;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lx/g4;->getAttachedSurfaceResolution()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Lx/s4;->o(Ljava/lang/String;Landroid/util/Size;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lx/g4;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lx/i4;->b:Lx/s4;

    .line 33
    .line 34
    iget-object v1, v0, Lx/s4;->o:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lx/s4;->m()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lx/s4;->u:Landroid/view/Surface;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lx/s4;->n(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lx/i4;->b:Lx/s4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/s4;->stopRecording()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
