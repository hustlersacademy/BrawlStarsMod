.class public final Lf7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/w0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf7/c;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ll1/n3;Lcom/google/android/material/internal/x0;)Ll1/n3;
    .locals 11

    .line 1
    invoke-static {}, Ll1/z3;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Ll1/n3;->getInsets(I)Ld1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ll1/z3;->mandatorySystemGestures()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Ll1/n3;->getInsets(I)Ld1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v0, Ld1/h;->top:I

    .line 18
    .line 19
    iget-object v3, p0, Lf7/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/internal/y0;->isLayoutRtl(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 48
    .line 49
    iget v4, p3, Lcom/google/android/material/internal/x0;->bottom:I

    .line 50
    .line 51
    iget v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 52
    .line 53
    add-int/2addr v4, v7

    .line 54
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v5, p3, Lcom/google/android/material/internal/x0;->end:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v5, p3, Lcom/google/android/material/internal/x0;->start:I

    .line 64
    .line 65
    :goto_0
    iget v7, v0, Ld1/h;->left:I

    .line 66
    .line 67
    add-int/2addr v5, v7

    .line 68
    :cond_2
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget p3, p3, Lcom/google/android/material/internal/x0;->start:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/x0;->end:I

    .line 78
    .line 79
    :goto_1
    iget v2, v0, Ld1/h;->right:I

    .line 80
    .line 81
    add-int v6, p3, v2

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    iget v9, v0, Ld1/h;->left:I

    .line 98
    .line 99
    if-eq v2, v9, :cond_5

    .line 100
    .line 101
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    move v2, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v2, v7

    .line 106
    :goto_2
    iget-boolean v9, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    iget v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    iget v10, v0, Ld1/h;->right:I

    .line 113
    .line 114
    if-eq v9, v10, :cond_6

    .line 115
    .line 116
    iput v10, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117
    .line 118
    move v2, v8

    .line 119
    :cond_6
    iget-boolean v9, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 120
    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    iget v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    iget v0, v0, Ld1/h;->top:I

    .line 126
    .line 127
    if-eq v9, v0, :cond_7

    .line 128
    .line 129
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v8, v2

    .line 133
    :goto_3
    if-eqz v8, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p0, Lf7/c;->a:Z

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget p3, v1, Ld1/h;->bottom:I

    .line 150
    .line 151
    iput p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 152
    .line 153
    :cond_9
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 154
    .line 155
    if-nez p3, :cond_a

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    :cond_a
    invoke-virtual {v3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m(Z)V

    .line 160
    .line 161
    .line 162
    :cond_b
    return-object p2
.end method
