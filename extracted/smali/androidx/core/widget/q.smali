.class public final Landroidx/core/widget/q;
.super Ll1/b;
.source "SourceFile"


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ll1/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v0}, Lm1/u;->setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p2, p1}, Lm1/u;->setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/l;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/l;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lm1/l;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Lm1/l;->setScrollable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lm1/l$a;->ACTION_SCROLL_BACKWARD:Lm1/l$a;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lm1/l;->addAction(Lm1/l$a;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lm1/l$a;->ACTION_SCROLL_UP:Lm1/l$a;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lm1/l;->addAction(Lm1/l$a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge p1, v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Lm1/l$a;->ACTION_SCROLL_FORWARD:Lm1/l$a;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lm1/l;->addAction(Lm1/l$a;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lm1/l$a;->ACTION_SCROLL_DOWN:Lm1/l$a;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lm1/l;->addAction(Lm1/l$a;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll1/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    const/16 v3, 0xfa

    .line 51
    .line 52
    if-eq p2, v2, :cond_5

    .line 53
    .line 54
    const/16 v2, 0x2000

    .line 55
    .line 56
    if-eq p2, v2, :cond_3

    .line 57
    .line 58
    const v2, 0x1020038

    .line 59
    .line 60
    .line 61
    if-eq p2, v2, :cond_3

    .line 62
    .line 63
    const v2, 0x102003a

    .line 64
    .line 65
    .line 66
    if-eq p2, v2, :cond_5

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p3, p2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int/2addr p3, p2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, p3

    .line 84
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eq p2, p3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr v1, p3

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p2, p3

    .line 104
    invoke-virtual {p1, v1, p2, v3, v0}, Landroidx/core/widget/NestedScrollView;->j(IIIZ)V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    return v1

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr p3, p2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sub-int/2addr p3, p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, p3

    .line 124
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eq p2, p3, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    sub-int/2addr v1, p3

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    sub-int/2addr p2, p3

    .line 148
    invoke-virtual {p1, v1, p2, v3, v0}, Landroidx/core/widget/NestedScrollView;->j(IIIZ)V

    .line 149
    .line 150
    .line 151
    return v0

    .line 152
    :cond_6
    return v1
.end method
