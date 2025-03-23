.class public final Landroidx/media/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/g;


# direct methods
.method public constructor <init>(Landroidx/media/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/f;->a:Landroidx/media/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/f;->a:Landroidx/media/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media/g;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Lk0/b;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/g;->callbacks:Landroidx/media/d0;

    .line 8
    .line 9
    check-cast v0, Landroidx/media/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media/e0;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
