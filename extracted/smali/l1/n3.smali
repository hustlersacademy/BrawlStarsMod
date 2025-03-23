.class public Ll1/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/n3$a;
    }
.end annotation


# static fields
.field public static final CONSUMED:Ll1/n3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:Ll1/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ll1/x3;->q:Ll1/n3;

    .line 8
    .line 9
    sput-object v0, Ll1/n3;->CONSUMED:Ll1/n3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ll1/y3;->b:Ll1/n3;

    .line 13
    .line 14
    sput-object v0, Ll1/n3;->CONSUMED:Ll1/n3;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ll1/x3;

    invoke-direct {v0, p0, p1}, Ll1/x3;-><init>(Ll1/n3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll1/n3;->a:Ll1/y3;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ll1/w3;

    invoke-direct {v0, p0, p1}, Ll1/w3;-><init>(Ll1/n3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll1/n3;->a:Ll1/y3;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ll1/v3;

    invoke-direct {v0, p0, p1}, Ll1/v3;-><init>(Ll1/n3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll1/n3;->a:Ll1/y3;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ll1/u3;

    invoke-direct {v0, p0, p1}, Ll1/u3;-><init>(Ll1/n3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll1/n3;->a:Ll1/y3;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ll1/n3;)V
    .locals 2
    .param p1    # Ll1/n3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Ll1/n3;->a:Ll1/y3;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Ll1/x3;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ll1/x3;

    move-object v1, p1

    check-cast v1, Ll1/x3;

    invoke-direct {v0, p0, v1}, Ll1/x3;-><init>(Ll1/n3;Ll1/x3;)V

    iput-object v0, p0, Ll1/n3;->a:Ll1/y3;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Ll1/w3;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Ll1/w3;

    move-object v1, p1

    check-cast v1, Ll1/w3;

    invoke-direct {v0, p0, v1}, Ll1/w3;-><init>(Ll1/n3;Ll1/w3;)V

    iput-object v0, p0, Ll1/n3;->a:Ll1/y3;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Ll1/v3;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Ll1/v3;

    move-object v1, p1

    check-cast v1, Ll1/v3;

    invoke-direct {v0, p0, v1}, Ll1/v3;-><init>(Ll1/n3;Ll1/v3;)V

    iput-object v0, p0, Ll1/n3;->a:Ll1/y3;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Ll1/u3;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ll1/u3;

    move-object v1, p1

    check-cast v1, Ll1/u3;

    invoke-direct {v0, p0, v1}, Ll1/u3;-><init>(Ll1/n3;Ll1/u3;)V

    iput-object v0, p0, Ll1/n3;->a:Ll1/y3;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Ll1/t3;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Ll1/t3;

    move-object v1, p1

    check-cast v1, Ll1/t3;

    invoke-direct {v0, p0, v1}, Ll1/t3;-><init>(Ll1/n3;Ll1/t3;)V

    iput-object v0, p0, Ll1/n3;->a:Ll1/y3;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Ll1/y3;

    invoke-direct {v0, p0}, Ll1/y3;-><init>(Ll1/n3;)V

    iput-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Ll1/y3;->e(Ll1/n3;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Ll1/y3;

    invoke-direct {p1, p0}, Ll1/y3;-><init>(Ll1/n3;)V

    iput-object p1, p0, Ll1/n3;->a:Ll1/y3;

    :goto_1
    return-void
.end method

.method public static a(Ld1/h;IIII)Ld1/h;
    .locals 5

    .line 1
    iget v0, p0, Ld1/h;->left:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ld1/h;->top:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ld1/h;->right:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ld1/h;->bottom:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ld1/h;->of(IIII)Ld1/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;)Ll1/n3;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ll1/n3;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Ll1/n3;

    move-result-object p0

    return-object p0
.end method

.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Ll1/n3;
    .locals 2
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Ll1/n3;

    invoke-static {p0}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Ll1/n3;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Ll1/c2;->getRootWindowInsets(Landroid/view/View;)Ll1/n3;

    move-result-object p0

    .line 5
    iget-object v1, v0, Ll1/n3;->a:Ll1/y3;

    invoke-virtual {v1, p0}, Ll1/y3;->p(Ll1/n3;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Ll1/y3;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public consumeDisplayCutout()Ll1/n3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->a()Ll1/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public consumeStableInsets()Ll1/n3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->b()Ll1/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public consumeSystemWindowInsets()Ll1/n3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->c()Ll1/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ll1/n3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ll1/n3;

    .line 12
    .line 13
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 14
    .line 15
    iget-object p1, p1, Ll1/n3;->a:Ll1/y3;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lk1/d;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getDisplayCutout()Ll1/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->f()Ll1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInsets(I)Ld1/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/y3;->getInsets(I)Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInsetsIgnoringVisibility(I)Ld1/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/y3;->getInsetsIgnoringVisibility(I)Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMandatorySystemGestureInsets()Ld1/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->g()Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStableInsetBottom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->h()Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ld1/h;->bottom:I

    .line 8
    .line 9
    return v0
.end method

.method public getStableInsetLeft()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->h()Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ld1/h;->left:I

    .line 8
    .line 9
    return v0
.end method

.method public getStableInsetRight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->h()Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ld1/h;->right:I

    .line 8
    .line 9
    return v0
.end method

.method public getStableInsetTop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->h()Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ld1/h;->top:I

    .line 8
    .line 9
    return v0
.end method

.method public getStableInsets()Ld1/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->h()Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSystemGestureInsets()Ld1/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->i()Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSystemWindowInsetBottom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->j()Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ld1/h;->bottom:I

    .line 8
    .line 9
    return v0
.end method

.method public getSystemWindowInsetLeft()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->j()Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ld1/h;->left:I

    .line 8
    .line 9
    return v0
.end method

.method public getSystemWindowInsetRight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->j()Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ld1/h;->right:I

    .line 8
    .line 9
    return v0
.end method

.method public getSystemWindowInsetTop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->j()Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ld1/h;->top:I

    .line 8
    .line 9
    return v0
.end method

.method public getSystemWindowInsets()Ld1/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->j()Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTappableElementInsets()Ld1/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->k()Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasInsets()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ll1/n3;->getInsets(I)Ld1/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ld1/h;->NONE:Ld1/h;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ld1/h;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ll1/z3;->ime()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Ll1/n3;->getInsetsIgnoringVisibility(I)Ld1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ld1/h;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ll1/n3;->getDisplayCutout()Ll1/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
.end method

.method public hasStableInsets()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->h()Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld1/h;->NONE:Ld1/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld1/h;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public hasSystemWindowInsets()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->j()Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld1/h;->NONE:Ld1/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld1/h;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ll1/y3;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public inset(IIII)Ll1/n3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll1/y3;->l(IIII)Ll1/n3;

    move-result-object p1

    return-object p1
.end method

.method public inset(Ld1/h;)Ll1/n3;
    .locals 3
    .param p1    # Ld1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p1, Ld1/h;->left:I

    iget v1, p1, Ld1/h;->top:I

    iget v2, p1, Ld1/h;->right:I

    iget p1, p1, Ld1/h;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Ll1/n3;->inset(IIII)Ll1/n3;

    move-result-object p1

    return-object p1
.end method

.method public isConsumed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/y3;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVisible(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/y3;->isVisible(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public replaceSystemWindowInsets(IIII)Ll1/n3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ll1/n3$a;

    invoke-direct {v0, p0}, Ll1/n3$a;-><init>(Ll1/n3;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Ld1/h;->of(IIII)Ld1/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll1/n3$a;->setSystemWindowInsets(Ld1/h;)Ll1/n3$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ll1/n3$a;->build()Ll1/n3;

    move-result-object p1

    return-object p1
.end method

.method public replaceSystemWindowInsets(Landroid/graphics/Rect;)Ll1/n3;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Ll1/n3$a;

    invoke-direct {v0, p0}, Ll1/n3$a;-><init>(Ll1/n3;)V

    .line 5
    invoke-static {p1}, Ld1/h;->of(Landroid/graphics/Rect;)Ld1/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll1/n3$a;->setSystemWindowInsets(Ld1/h;)Ll1/n3$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ll1/n3$a;->build()Ll1/n3;

    move-result-object p1

    return-object p1
.end method

.method public toWindowInsets()Landroid/view/WindowInsets;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3;->a:Ll1/y3;

    .line 2
    .line 3
    instance-of v1, v0, Ll1/t3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ll1/t3;

    .line 8
    .line 9
    iget-object v0, v0, Ll1/t3;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
