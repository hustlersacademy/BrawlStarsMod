.class public final Ln/d0;
.super Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ln/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/customtabs/IEngagementSignalsCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln/d0;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/d0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ln/c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, p1, p2, v3}, Ln/c0;-><init>(Ln/l0;ILandroid/os/Bundle;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/d0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ln/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, p1, p2, v3}, Ln/b0;-><init>(Ln/l0;ZLandroid/os/Bundle;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/d0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ln/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, p1, p2, v3}, Ln/b0;-><init>(Ln/l0;ZLandroid/os/Bundle;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
