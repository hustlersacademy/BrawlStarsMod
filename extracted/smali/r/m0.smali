.class public final Lr/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/p0;


# instance fields
.field public final synthetic a:Lr/o0;


# direct methods
.method public constructor <init>(Lr/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/m0;->a:Lr/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isCaptureResultNeeded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/m0;->a:Lr/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr/o0;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr/p0;

    .line 20
    .line 21
    invoke-interface {v1}, Lr/p0;->isCaptureResultNeeded()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public postCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/m0;->a:Lr/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr/o0;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr/p0;

    .line 20
    .line 21
    invoke-interface {v1}, Lr/p0;->postCapture()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public preCapture(Landroid/hardware/camera2/TotalCaptureResult;)Lp8/n1;
    .locals 3
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr/m0;->a:Lr/o0;

    .line 7
    .line 8
    iget-object v1, v1, Lr/o0;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lr/p0;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lr/p0;->preCapture(Landroid/hardware/camera2/TotalCaptureResult;)Lp8/n1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lc0/l;->allAsList(Ljava/util/Collection;)Lp8/n1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/sentry/android/core/x0;

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lio/sentry/android/core/x0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lb0/a;->directExecutor()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v0, v1}, Lc0/l;->transform(Lp8/n1;Ll/a;Ljava/util/concurrent/Executor;)Lp8/n1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
