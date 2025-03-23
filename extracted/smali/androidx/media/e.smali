.class public final Landroidx/media/e;
.super Landroidx/media/s;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media/e;->f:Landroid/support/v4/os/ResultReceiver;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/s;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/e;->f:Landroid/support/v4/os/ResultReceiver;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/e;->f:Landroid/support/v4/os/ResultReceiver;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media/e;->f:Landroid/support/v4/os/ResultReceiver;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
