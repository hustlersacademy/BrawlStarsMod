.class public final Landroidx/media/j;
.super Landroidx/media/s;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroidx/media/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media/i0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media/j;->f:Landroidx/media/i0;

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
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/media/j;->f:Landroidx/media/i0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/media/i0;->sendResult(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/j;->f:Landroidx/media/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/i0;->detach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
