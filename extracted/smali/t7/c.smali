.class public final Lt7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/w0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/c;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

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
    iget-object v0, p0, Lt7/c;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ll1/c2;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p3, Lcom/google/android/material/internal/x0;->top:I

    .line 19
    .line 20
    invoke-static {}, Ll1/z3;->systemBars()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2, v2}, Ll1/n3;->getInsets(I)Ld1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Ld1/h;->top:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p3, Lcom/google/android/material/internal/x0;->top:I

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0}, Ll1/c2;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, p3, Lcom/google/android/material/internal/x0;->bottom:I

    .line 49
    .line 50
    invoke-static {}, Ll1/z3;->systemBars()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, v1}, Ll1/n3;->getInsets(I)Ld1/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Ld1/h;->bottom:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p3, Lcom/google/android/material/internal/x0;->bottom:I

    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_2
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetLeft()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetRight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v3, p3, Lcom/google/android/material/internal/x0;->start:I

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_5
    add-int/2addr v3, v0

    .line 86
    iput v3, p3, Lcom/google/android/material/internal/x0;->start:I

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/x0;->applyToView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method
