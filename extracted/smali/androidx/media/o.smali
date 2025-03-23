.class public Landroidx/media/o;
.super Landroidx/media/m;
.source "SourceFile"

# interfaces
.implements Landroidx/media/m0;


# instance fields
.field public final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/o;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/m;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/o;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media/n0;->createService(Landroid/content/Context;Landroidx/media/m0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media/k0;->onCreate(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroidx/media/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/i0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media/n;-><init>(Ljava/lang/String;Landroidx/media/i0;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/o;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Landroidx/media/s;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
