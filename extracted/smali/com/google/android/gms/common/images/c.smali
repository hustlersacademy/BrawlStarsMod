.class public final Lcom/google/android/gms/common/images/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/os/ParcelFileDescriptor;

.field public final synthetic c:Lcom/google/android/gms/common/images/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/b;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/common/images/c;->c:Lcom/google/android/gms/common/images/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/c;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/c;->b:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/images/c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/common/images/c;->b:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, "OOM while loading bitmap for uri: "

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move v3, v0

    .line 34
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_0
    move-object v8, v1

    .line 38
    move v9, v3

    .line 39
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/google/android/gms/common/images/c;->c:Lcom/google/android/gms/common/images/b;

    .line 45
    .line 46
    iget-object v0, v6, Lcom/google/android/gms/common/images/b;->b:Lcom/google/android/gms/internal/base/zau;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/common/images/e;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/gms/common/images/c;->a:Landroid/net/Uri;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    move-object v10, v1

    .line 54
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/images/e;-><init>(Lcom/google/android/gms/common/images/b;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Latch interrupted while posting "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void
.end method
