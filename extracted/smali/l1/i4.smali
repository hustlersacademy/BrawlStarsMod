.class public final Ll1/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEHAVIOR_DEFAULT:I = 0x1

.field public static final BEHAVIOR_SHOW_BARS_BY_SWIPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BEHAVIOR_SHOW_BARS_BY_TOUCH:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE:I = 0x2


# instance fields
.field public final a:Ll1/g4;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll1/f1;

    invoke-direct {v0, p2}, Ll1/f1;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Ll1/f4;

    .line 7
    invoke-static {p1}, Ll1/d4;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, p0, v0}, Ll1/f4;-><init>(Landroid/view/WindowInsetsController;Ll1/i4;Ll1/f1;)V

    .line 8
    iput-object p1, p2, Ll1/f4;->d:Landroid/view/Window;

    .line 9
    iput-object p2, p0, Ll1/i4;->a:Ll1/g4;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 10
    new-instance p2, Ll1/c4;

    .line 11
    invoke-direct {p2, p1, v0}, Ll1/b4;-><init>(Landroid/view/Window;Ll1/f1;)V

    .line 12
    iput-object p2, p0, Ll1/i4;->a:Ll1/g4;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Ll1/b4;

    .line 14
    invoke-direct {p2, p1, v0}, Ll1/b4;-><init>(Landroid/view/Window;Ll1/f1;)V

    .line 15
    iput-object p2, p0, Ll1/i4;->a:Ll1/g4;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll1/f4;

    new-instance v1, Ll1/f1;

    invoke-direct {v1, p1}, Ll1/f1;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Ll1/f4;-><init>(Landroid/view/WindowInsetsController;Ll1/i4;Ll1/f1;)V

    iput-object v0, p0, Ll1/i4;->a:Ll1/g4;

    return-void
.end method

.method public static toWindowInsetsControllerCompat(Landroid/view/WindowInsetsController;)Ll1/i4;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ll1/i4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll1/i4;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addOnControllableInsetsChangedListener(Ll1/h4;)V
    .locals 0
    .param p1    # Ll1/h4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ll1/i4;->a:Ll1/g4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll1/g4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Ll1/l3;)V
    .locals 6
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ll1/l3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/i4;->a:Ll1/g4;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Ll1/g4;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getSystemBarsBehavior()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/i4;->a:Ll1/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/g4;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hide(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/i4;->a:Ll1/g4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/g4;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAppearanceLightNavigationBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/i4;->a:Ll1/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/g4;->isAppearanceLightNavigationBars()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAppearanceLightStatusBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/i4;->a:Ll1/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/g4;->isAppearanceLightStatusBars()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeOnControllableInsetsChangedListener(Ll1/h4;)V
    .locals 0
    .param p1    # Ll1/h4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ll1/i4;->a:Ll1/g4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll1/g4;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/i4;->a:Ll1/g4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/g4;->setAppearanceLightNavigationBars(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/i4;->a:Ll1/g4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/g4;->setAppearanceLightStatusBars(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSystemBarsBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/i4;->a:Ll1/g4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/g4;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/i4;->a:Ll1/g4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/g4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
