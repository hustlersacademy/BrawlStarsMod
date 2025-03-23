.class public abstract Li1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARCEL_FONT_RESULTS:Ljava/lang/String; = "font_results"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Li1/o;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Li1/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ld1/o;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Li1/o;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Li1/g;)Li1/n;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Li1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Li1/f;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Li1/g;)Li1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getFontSync(Landroid/content/Context;Li1/g;Lc1/r;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 7
    .param p2    # Lc1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Ld1/n;

    .line 2
    .line 3
    invoke-direct {v6, p2}, Ld1/n;-><init>(Lc1/r;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lc1/r;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p6

    .line 13
    move v3, p4

    .line 14
    move v4, p5

    .line 15
    invoke-static/range {v0 .. v6}, Li1/q;->requestFont(Landroid/content/Context;Li1/g;IZILandroid/os/Handler;Li1/p;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getProvider(Landroid/content/pm/PackageManager;Li1/g;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 0
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Li1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Li1/f;->b(Landroid/content/pm/PackageManager;Li1/g;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static prepareFontData(Landroid/content/Context;[Li1/o;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Li1/o;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld1/z;->readFontInfoIntoByteBuffer(Landroid/content/Context;[Li1/o;Landroid/os/CancellationSignal;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static requestFont(Landroid/content/Context;Li1/g;IZILandroid/os/Handler;Li1/p;)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Li1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Li1/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10
    new-instance v3, Landroidx/recyclerview/widget/l2;

    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p6, v3, Landroidx/recyclerview/widget/l2;->a:Ljava/lang/Object;

    .line 13
    iput-object p5, v3, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 14
    sget-object p3, Li1/m;->a:Lk0/f;

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v5, p1, Li1/g;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x3d1c

    xor-int/lit16 v2, v2, 0x3d31

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 18
    sget-object v5, Li1/m;->a:Lk0/f;

    invoke-virtual {v5, p3}, Lk0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_0

    .line 19
    new-instance p0, Li1/a;

    invoke-direct {p0, p6, v5}, Li1/a;-><init>(Li1/p;Landroid/graphics/Typeface;)V

    invoke-virtual {p5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v4, v5

    goto/16 :goto_2

    :cond_0
    const/4 p5, -0x1

    if-ne p4, p5, :cond_1

    .line 20
    invoke-static {p3, p0, p1, p2}, Li1/m;->a(Ljava/lang/String;Landroid/content/Context;Li1/g;I)Li1/l;

    move-result-object p0

    .line 21
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/l2;->d(Li1/l;)V

    .line 22
    iget-object v4, p0, Li1/l;->a:Landroid/graphics/Typeface;

    goto/16 :goto_2

    .line 23
    :cond_1
    new-instance p5, Li1/h;

    invoke-direct {p5, p3, p0, p1, p2}, Li1/h;-><init>(Ljava/lang/String;Landroid/content/Context;Li1/g;I)V

    .line 24
    :try_start_0
    sget-object p0, Li1/m;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    invoke-interface {p0, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p1, p4

    .line 26
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    check-cast p0, Li1/l;

    .line 28
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/l2;->d(Li1/l;)V

    .line 29
    iget-object v4, p0, Li1/l;->a:Landroid/graphics/Typeface;

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 30
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x5a69

    xor-int/lit16 v2, v2, -0x5a08

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :goto_0
    throw p0

    .line 32
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 33
    :catch_3
    new-instance p0, Li1/b;

    iget-object p1, v3, Landroidx/recyclerview/widget/l2;->a:Ljava/lang/Object;

    check-cast p1, Li1/p;

    const/4 p2, -0x3

    invoke-direct {p0, p1, p2}, Li1/b;-><init>(Li1/p;I)V

    iget-object p1, v3, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-object v4

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, v4, v3}, Li1/m;->b(Landroid/content/Context;Li1/g;ILi1/t;Landroidx/recyclerview/widget/l2;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static requestFont(Landroid/content/Context;Li1/g;Li1/p;Landroid/os/Handler;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Li1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li1/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/l2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, v0, Landroidx/recyclerview/widget/l2;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 7
    :goto_0
    iput-object p2, v0, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    .line 8
    new-instance p2, Li1/t;

    invoke-direct {p2, p3}, Li1/t;-><init>(Landroid/os/Handler;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, v0}, Li1/m;->b(Landroid/content/Context;Li1/g;ILi1/t;Landroidx/recyclerview/widget/l2;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static resetCache()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Li1/m;->a:Lk0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/f;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static resetTypefaceCache()V
    .locals 1

    .line 1
    sget-object v0, Li1/m;->a:Lk0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/f;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
