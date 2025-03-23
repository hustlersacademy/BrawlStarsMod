.class public final Landroidx/appcompat/widget/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Landroidx/appcompat/widget/l0;


# instance fields
.field public a:Landroidx/appcompat/widget/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/appcompat/widget/l0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;[I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/g3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/d2;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, p0, :cond_8

    .line 18
    .line 19
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-array v1, v2, [I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p1, Landroidx/appcompat/widget/l4;->mHasTintList:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p1, Landroidx/appcompat/widget/l4;->mHasTintMode:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/appcompat/widget/l4;->mTintList:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v0, v1

    .line 58
    :goto_1
    iget-boolean v3, p1, Landroidx/appcompat/widget/l4;->mHasTintMode:Z

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/appcompat/widget/l4;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object p1, Landroidx/appcompat/widget/g3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    :goto_2
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2, p1}, Landroidx/appcompat/widget/g3;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_7
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    .line 82
    .line 83
    :cond_8
    :goto_4
    return-void
.end method

.method public static declared-synchronized get()Landroidx/appcompat/widget/l0;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/l0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/l0;->c:Landroidx/appcompat/widget/l0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/appcompat/widget/l0;->preload()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/l0;->c:Landroidx/appcompat/widget/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static declared-synchronized getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Landroidx/appcompat/widget/l0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/g3;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized preload()V
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/l0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/l0;->c:Landroidx/appcompat/widget/l0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/l0;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/l0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/appcompat/widget/l0;->c:Landroidx/appcompat/widget/l0;

    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/widget/g3;->get()Landroidx/appcompat/widget/g3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Landroidx/appcompat/widget/l0;->a:Landroidx/appcompat/widget/g3;

    .line 20
    .line 21
    sget-object v1, Landroidx/appcompat/widget/l0;->c:Landroidx/appcompat/widget/l0;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/l0;->a:Landroidx/appcompat/widget/g3;

    .line 24
    .line 25
    new-instance v2, Landroidx/appcompat/widget/k0;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/appcompat/widget/k0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g3;->setHooks(Landroidx/appcompat/widget/h3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public declared-synchronized getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->a:Landroidx/appcompat/widget/g3;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/g3;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->a:Landroidx/appcompat/widget/g3;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g3;->onConfigurationChanged(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
