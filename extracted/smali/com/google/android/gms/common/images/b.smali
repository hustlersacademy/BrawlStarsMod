.class public final Lcom/google/android/gms/common/images/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/HashSet;

.field public static i:Lcom/google/android/gms/common/images/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/base/zau;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/images/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/common/images/b;->h:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/images/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/images/b;->b:Lcom/google/android/gms/internal/base/zau;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/base/zat;->zaa()Lcom/google/android/gms/internal/base/zaq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/base/zaq;->zab(II)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/common/images/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/base/zam;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/base/zam;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/common/images/b;->d:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/common/images/b;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/images/b;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/gms/common/images/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/images/b;->i:Lcom/google/android/gms/common/images/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/images/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/images/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/images/b;->i:Lcom/google/android/gms/common/images/b;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/images/b;->i:Lcom/google/android/gms/common/images/b;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public loadImage(Landroid/widget/ImageView;I)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/images/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/g;-><init>(Landroid/widget/ImageView;I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/b;->zaj(Lcom/google/android/gms/common/images/i;)V

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/google/android/gms/common/images/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/g;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/b;->zaj(Lcom/google/android/gms/common/images/i;)V

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/google/android/gms/common/images/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/g;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iput p3, v0, Lcom/google/android/gms/common/images/i;->b:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/b;->zaj(Lcom/google/android/gms/common/images/i;)V

    return-void
.end method

.method public loadImage(Lcom/google/android/gms/common/images/a;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/images/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Lcom/google/android/gms/common/images/h;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/h;-><init>(Lcom/google/android/gms/common/images/a;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/b;->zaj(Lcom/google/android/gms/common/images/i;)V

    return-void
.end method

.method public loadImage(Lcom/google/android/gms/common/images/a;Landroid/net/Uri;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/images/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    new-instance v0, Lcom/google/android/gms/common/images/h;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/h;-><init>(Lcom/google/android/gms/common/images/a;Landroid/net/Uri;)V

    iput p3, v0, Lcom/google/android/gms/common/images/i;->b:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/b;->zaj(Lcom/google/android/gms/common/images/i;)V

    return-void
.end method

.method public final zaj(Lcom/google/android/gms/common/images/i;)V
    .locals 1

    .line 1
    const-string v0, "ImageManager.loadImage() must be called in the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/images/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/images/d;-><init>(Lcom/google/android/gms/common/images/b;Lcom/google/android/gms/common/images/i;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
