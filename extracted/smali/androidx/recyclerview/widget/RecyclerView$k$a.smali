.class public Landroidx/recyclerview/widget/RecyclerView$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final UNDEFINED_DURATION:I = -0x80000000


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$k$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$k$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->d:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->f:Z

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->g:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->a:I

    .line 8
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->b:I

    .line 9
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->c:I

    .line 10
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->e:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->c:I

    .line 25
    .line 26
    if-lt v3, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->c:I

    .line 38
    .line 39
    if-lt v3, v2, :cond_4

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/w1;

    .line 42
    .line 43
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->a:I

    .line 44
    .line 45
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v4, v5, v3, v0}, Landroidx/recyclerview/widget/w1;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->g:I

    .line 51
    .line 52
    add-int/2addr p1, v2

    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->g:I

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    if-le p1, v0, :cond_3

    .line 58
    .line 59
    const-string p1, "RecyclerView"

    .line 60
    .line 61
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->f:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Scroll duration must be a positive number"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->g:I

    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getDx()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getDy()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->e:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public jumpTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->f:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public setDx(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->f:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public setDy(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->f:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->f:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->e:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    return-void
.end method

.method public update(IIILandroid/view/animation/Interpolator;)V
    .locals 0
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->e:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$k$a;->f:Z

    .line 11
    .line 12
    return-void
.end method
