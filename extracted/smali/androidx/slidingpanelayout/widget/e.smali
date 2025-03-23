.class public final Landroidx/slidingpanelayout/widget/e;
.super Ll1/b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/e;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ll1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/e;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public filter(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/e;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll1/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/l;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lm1/l;->obtain(Lm1/l;)Lm1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, v0}, Ll1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/e;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm1/l;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lm1/l;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lm1/l;->isVisibleToUser()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2, v1}, Lm1/l;->setVisibleToUser(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lm1/l;->getPackageName()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Lm1/l;->setPackageName(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lm1/l;->getClassName()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Lm1/l;->setClassName(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lm1/l;->getContentDescription()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Lm1/l;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lm1/l;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Lm1/l;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lm1/l;->isClickable()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v1}, Lm1/l;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lm1/l;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v1}, Lm1/l;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lm1/l;->isFocused()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2, v1}, Lm1/l;->setFocused(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lm1/l;->isAccessibilityFocused()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2, v1}, Lm1/l;->setAccessibilityFocused(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lm1/l;->isSelected()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Lm1/l;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lm1/l;->isLongClickable()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2, v1}, Lm1/l;->setLongClickable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lm1/l;->getActions()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p2, v1}, Lm1/l;->addAction(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lm1/l;->getMovementGranularities()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p2, v1}, Lm1/l;->setMovementGranularities(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lm1/l;->recycle()V

    .line 108
    .line 109
    .line 110
    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lm1/l;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lm1/l;->setSource(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ll1/c2;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of v0, p1, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    check-cast p1, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lm1/l;->setParent(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/e;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_0
    if-ge v1, v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/e;->filter(Landroid/view/View;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-static {v2, v3}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Lm1/l;->addChild(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/e;->filter(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Ll1/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
