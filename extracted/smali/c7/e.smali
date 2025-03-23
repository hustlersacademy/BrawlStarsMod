.class public final Lc7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:I

.field public final synthetic c:Lc7/b;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lc7/b;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc7/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iput p3, p0, Lc7/e;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lc7/e;->c:Lc7/b;

    .line 9
    .line 10
    iput-object p4, p0, Lc7/e;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc7/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget v1, p0, Lc7/e;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/internal/p0;->getActionMenuItemView(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_toolbar_action_menu_item_horizontal_offset:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lc7/e;->c:Lc7/b;

    .line 26
    .line 27
    iget-object v5, v4, Lc7/b;->e:Lc7/d;

    .line 28
    .line 29
    iget-object v6, v5, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 30
    .line 31
    iput-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v5, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 38
    .line 39
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Lc7/b;->e()V

    .line 42
    .line 43
    .line 44
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_toolbar_action_menu_item_vertical_offset:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v4, Lc7/b;->e:Lc7/d;

    .line 55
    .line 56
    iget-object v5, v3, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 57
    .line 58
    iput-object v2, v5, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v3, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 65
    .line 66
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Lc7/b;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lc7/e;->d:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, Lc7/i;->attachBadgeDrawable(Lc7/b;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 74
    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v2, 0x1d

    .line 79
    .line 80
    if-lt v0, v2, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Ll1/c2;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Lc7/f;

    .line 89
    .line 90
    invoke-static {v1}, Landroidx/appcompat/widget/u1;->g(Landroidx/appcompat/view/menu/ActionMenuItemView;)Landroid/view/View$AccessibilityDelegate;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v2, v4}, Lc7/f;-><init>(Landroid/view/View$AccessibilityDelegate;Lc7/b;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lc7/g;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Lc7/g;-><init>(Lc7/b;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method
