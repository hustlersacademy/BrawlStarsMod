.class public final Landroidx/media/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/s0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/media/m;


# direct methods
.method public constructor <init>(Landroidx/media/m;Landroidx/media/s0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/l;->d:Landroidx/media/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/l;->a:Landroidx/media/s0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media/l;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media/l;->d:Landroidx/media/m;

    .line 3
    .line 4
    iget-object v2, v1, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    .line 6
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Lk0/b;

    .line 7
    .line 8
    invoke-virtual {v2}, Lk0/m;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Lk0/b;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lk0/m;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media/g;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/media/g;->browserInfo:Landroidx/media/s0;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media/l;->a:Landroidx/media/s0;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroidx/media/s0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media/l;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media/l;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media/m;->a(Landroidx/media/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
