.class public final Lcom/google/android/material/bottomappbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/w0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ll1/n3;Lcom/google/android/material/internal/x0;)Ll1/n3;
    .locals 4
    .param p2    # Ll1/n3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetBottom()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 12
    .line 13
    :cond_0
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    .line 20
    .line 21
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq p3, v2, :cond_1

    .line 26
    .line 27
    move p3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p3, v1

    .line 30
    :goto_0
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p3, v1

    .line 38
    :goto_1
    iget-boolean v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    .line 43
    .line 44
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_2
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetRight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    .line 57
    .line 58
    move v1, v0

    .line 59
    :cond_4
    if-nez p3, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    :cond_5
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()V

    .line 81
    .line 82
    .line 83
    :cond_8
    return-object p2
.end method
