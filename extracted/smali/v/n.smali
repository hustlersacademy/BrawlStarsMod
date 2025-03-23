.class public abstract Lv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static setHDRnet(Lz/p2;)V
    .locals 3
    .param p0    # Lz/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lu/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lu/l;->get(Ljava/lang/Class;)Lz/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu/a0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lq/a$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lq/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lq/a$a;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lq/a$a;->build()Lq/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lz/p2;->addImplementationOptions(Lz/g1;)Lz/p2;

    .line 32
    .line 33
    .line 34
    return-void
.end method
