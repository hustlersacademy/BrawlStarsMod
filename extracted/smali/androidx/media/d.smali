.class public final Landroidx/media/d;
.super Landroidx/media/s;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media/d;->f:Landroid/support/v4/os/ResultReceiver;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/s;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media/s;->e:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media/d;->f:Landroid/support/v4/os/ResultReceiver;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Landroid/os/Parcelable;

    .line 27
    .line 28
    const-string v3, "search_results"

    .line 29
    .line 30
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method
