.class public final Lcom/google/android/gms/common/images/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/google/android/gms/common/images/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/b;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/common/images/e;->d:Lcom/google/android/gms/common/images/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/e;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/e;->b:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/google/android/gms/common/images/e;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/e;->d:Lcom/google/android/gms/common/images/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/images/b;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/images/e;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/gms/common/images/i;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/common/images/e;->b:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/android/gms/common/images/e;->d:Lcom/google/android/gms/common/images/b;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/google/android/gms/common/images/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/gms/common/internal/b;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v7, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-virtual {v4, v7, v2, v2, v5}, Lcom/google/android/gms/common/images/i;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/common/images/e;->d:Lcom/google/android/gms/common/images/b;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/gms/common/images/e;->a:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/google/android/gms/common/images/b;->f:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/gms/common/images/e;->d:Lcom/google/android/gms/common/images/b;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/google/android/gms/common/images/b;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/common/images/i;->b(Landroid/content/Context;Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    instance-of v5, v4, Lcom/google/android/gms/common/images/h;

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/gms/common/images/e;->d:Lcom/google/android/gms/common/images/b;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/google/android/gms/common/images/b;->d:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/e;->c:Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/google/android/gms/common/images/b;->g:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/images/b;->h:Ljava/util/HashSet;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/common/images/e;->a:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v1
.end method
