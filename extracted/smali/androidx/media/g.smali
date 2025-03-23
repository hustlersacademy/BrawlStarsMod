.class public final Landroidx/media/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat;

.field public final browserInfo:Landroidx/media/s0;

.field public final callbacks:Landroidx/media/d0;

.field public final pid:I

.field public final pkg:Ljava/lang/String;

.field public root:Landroidx/media/MediaBrowserServiceCompat$a;

.field public final rootHints:Landroid/os/Bundle;

.field public final subscriptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lk1/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uid:I


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/g;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/g;->subscriptions:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media/g;->pkg:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Landroidx/media/g;->pid:I

    .line 16
    .line 17
    iput p4, p0, Landroidx/media/g;->uid:I

    .line 18
    .line 19
    new-instance p1, Landroidx/media/s0;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Landroidx/media/s0;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media/g;->browserInfo:Landroidx/media/s0;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/media/g;->rootHints:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p6, p0, Landroidx/media/g;->callbacks:Landroidx/media/d0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/g;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/f0;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media/f;-><init>(Landroidx/media/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
