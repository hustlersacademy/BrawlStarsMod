.class public final Landroidx/media/b;
.super Landroidx/media/s;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroidx/media/g;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroidx/media/g;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/b;->j:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media/b;->f:Landroidx/media/g;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/media/b;->h:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/media/b;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/media/s;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media/b;->j:Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Lk0/b;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media/b;->f:Landroidx/media/g;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/media/g;->callbacks:Landroidx/media/d0;

    .line 12
    .line 13
    check-cast v3, Landroidx/media/e0;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/media/e0;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/media/MediaBrowserServiceCompat;->SERVICE_INTERFACE:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget v1, p0, Landroidx/media/s;->e:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    and-int/2addr v1, v3

    .line 32
    iget-object v4, p0, Landroidx/media/b;->h:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "android.media.browse.extra.PAGE"

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v6, "android.media.browse.extra.PAGE_SIZE"

    .line 48
    .line 49
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v1, v5, :cond_2

    .line 54
    .line 55
    if-ne v6, v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    mul-int v5, v6, v1

    .line 59
    .line 60
    add-int v7, v5, v6

    .line 61
    .line 62
    if-ltz v1, :cond_5

    .line 63
    .line 64
    if-lt v6, v3, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v5, v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-le v7, v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    :cond_4
    invoke-interface {p1, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_6
    :goto_1
    :try_start_0
    iget-object v1, v2, Landroidx/media/g;->callbacks:Landroidx/media/d0;

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/media/b;->i:Landroid/os/Bundle;

    .line 95
    .line 96
    check-cast v1, Landroidx/media/e0;

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1, v4, v3}, Landroidx/media/e0;->onLoadChildren(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    const-string p1, "Calling onLoadChildren() failed for id="

    .line 103
    .line 104
    const-string v1, " package="

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, La/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v2, Landroidx/media/g;->pkg:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "MBServiceCompat"

    .line 120
    .line 121
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method
