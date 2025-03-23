.class public final Landroidx/media/n;
.super Landroidx/media/s;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroidx/media/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media/i0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media/n;->f:Landroidx/media/i0;

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
    .locals 3

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media/n;->f:Landroidx/media/i0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media/i0;->sendResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media/i0;->sendResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/n;->f:Landroidx/media/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/i0;->detach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
