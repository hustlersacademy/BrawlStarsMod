.class public final Lcom/google/android/material/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/w0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/internal/w0;


# direct methods
.method public constructor <init>(ZZZLcom/google/android/material/internal/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/t0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/internal/t0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/material/internal/t0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/internal/t0;->d:Lcom/google/android/material/internal/w0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ll1/n3;Lcom/google/android/material/internal/x0;)Ll1/n3;
    .locals 3
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
    iget-boolean v0, p0, Lcom/google/android/material/internal/t0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Lcom/google/android/material/internal/x0;->bottom:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Lcom/google/android/material/internal/x0;->bottom:I

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/y0;->isLayoutRtl(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/internal/t0;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p3, Lcom/google/android/material/internal/x0;->end:I

    .line 25
    .line 26
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p3, Lcom/google/android/material/internal/x0;->end:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/x0;->start:I

    .line 35
    .line 36
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p3, Lcom/google/android/material/internal/x0;->start:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/t0;->c:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p3, Lcom/google/android/material/internal/x0;->start:I

    .line 50
    .line 51
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p3, Lcom/google/android/material/internal/x0;->start:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/x0;->end:I

    .line 60
    .line 61
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p3, Lcom/google/android/material/internal/x0;->end:I

    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/x0;->applyToView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/internal/t0;->d:Lcom/google/android/material/internal/w0;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/w0;->onApplyWindowInsets(Landroid/view/View;Ll1/n3;Lcom/google/android/material/internal/x0;)Ll1/n3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    return-object p2
.end method
