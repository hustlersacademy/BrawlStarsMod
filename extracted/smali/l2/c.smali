.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ll2/d;

.field public final synthetic b:Ll2/e;


# direct methods
.method public constructor <init>(Ll2/e;Ll2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/c;->b:Ll2/e;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/c;->a:Ll2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/c;->b:Ll2/e;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Ll2/c;->a:Ll2/d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ll2/e;->a(FLl2/d;Z)V

    .line 9
    .line 10
    .line 11
    iget v4, v2, Ll2/d;->e:F

    .line 12
    .line 13
    iput v4, v2, Ll2/d;->k:F

    .line 14
    .line 15
    iget v4, v2, Ll2/d;->f:F

    .line 16
    .line 17
    iput v4, v2, Ll2/d;->l:F

    .line 18
    .line 19
    iget v4, v2, Ll2/d;->g:F

    .line 20
    .line 21
    iput v4, v2, Ll2/d;->m:F

    .line 22
    .line 23
    iget v4, v2, Ll2/d;->j:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    iget-object v3, v2, Ll2/d;->i:[I

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    rem-int/2addr v4, v3

    .line 30
    invoke-virtual {v2, v4}, Ll2/d;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v0, Ll2/e;->f:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Ll2/e;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x534

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v2, Ll2/d;->n:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iput-boolean v1, v2, Ll2/d;->n:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p1, v0, Ll2/e;->e:F

    .line 59
    .line 60
    add-float/2addr p1, v1

    .line 61
    iput p1, v0, Ll2/e;->e:F

    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll2/c;->b:Ll2/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Ll2/e;->e:F

    .line 5
    .line 6
    return-void
.end method
