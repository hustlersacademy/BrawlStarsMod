.class public final Lio/sentry/android/core/internal/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/internal/util/s;


# virtual methods
.method public bridge synthetic addOnFrameMetricsAvailableListener(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/sentry/android/core/internal/util/s;->addOnFrameMetricsAvailableListener(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic removeOnFrameMetricsAvailableListener(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lio/sentry/android/core/internal/util/s;->removeOnFrameMetricsAvailableListener(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method
