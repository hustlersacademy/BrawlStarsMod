.class public final Lr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d;


# instance fields
.field public final synthetic a:Lr/x1;

.field public final synthetic b:Lr/b0;


# direct methods
.method public constructor <init>(Lr/b0;Lr/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/s;->b:Lr/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lr/s;->a:Lr/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lr/s;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lr/s;->b:Lr/b0;

    iget-object p1, p1, Lr/b0;->q:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lr/s;->a:Lr/x1;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lr/u;->a:[I

    iget-object v0, p0, Lr/s;->b:Lr/b0;

    iget-object v0, v0, Lr/b0;->e:Lr/x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lr/s;->b:Lr/b0;

    iget p1, p1, Lr/b0;->l:I

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lr/s;->b:Lr/b0;

    invoke-virtual {p1}, Lr/b0;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr/s;->b:Lr/b0;

    iget-object p1, p1, Lr/b0;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Ls/a;->close(Landroid/hardware/camera2/CameraDevice;)V

    .line 7
    iget-object p1, p0, Lr/s;->b:Lr/b0;

    const/4 v0, 0x0

    iput-object v0, p1, Lr/b0;->k:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    :goto_0
    return-void
.end method
