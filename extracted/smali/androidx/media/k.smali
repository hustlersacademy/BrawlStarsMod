.class public final Landroidx/media/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/media/m;


# direct methods
.method public constructor <init>(Landroidx/media/m;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/k;->c:Landroidx/media/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/k;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/k;->c:Landroidx/media/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Lk0/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk0/b;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/IBinder;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->b:Lk0/b;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/media/g;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media/k;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/media/k;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media/m;->a(Landroidx/media/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
