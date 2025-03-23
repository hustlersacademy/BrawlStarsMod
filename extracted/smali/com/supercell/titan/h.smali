.class public final Lcom/supercell/titan/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GameApp;

.field public final synthetic b:Lcom/supercell/titan/ScInfoBox;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/ScInfoBox;Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/h;->b:Lcom/supercell/titan/ScInfoBox;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/supercell/titan/h;->a:Lcom/supercell/titan/GameApp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Lcom/supercell/titan/ScInfoBox;->e:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/supercell/titan/h;->a:Lcom/supercell/titan/GameApp;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget v4, Lcom/supercell/titan/ScInfoBox;->e:I

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    invoke-direct {v4, v5, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v4}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p0, Lcom/supercell/titan/h;->b:Lcom/supercell/titan/ScInfoBox;

    .line 42
    .line 43
    iget-object v5, v4, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget v6, Lcom/supercell/titan/R$layout;->sc_info_box:I

    .line 52
    .line 53
    invoke-virtual {v5, v6, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v5, v4, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    :cond_1
    iget-object v5, v4, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    sget v6, Lcom/supercell/titan/R$id;->infoBoxText:I

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v6, v4, Lcom/supercell/titan/ScInfoBox;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v4, Lcom/supercell/titan/ScInfoBox;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v5, v4, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    sget v6, Lcom/supercell/titan/R$id;->infoBoxButton:I

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/widget/Button;

    .line 111
    .line 112
    iget-object v6, v4, Lcom/supercell/titan/ScInfoBox;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v4, Lcom/supercell/titan/ScInfoBox;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lud/p1;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lud/p1;-><init>(Lcom/supercell/titan/h;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x1

    .line 149
    const/high16 v5, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-static {v3, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    float-to-int v2, v2

    .line 156
    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 157
    .line 158
    const/4 v5, -0x2

    .line 159
    invoke-direct {v3, v5, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0x51

    .line 163
    .line 164
    iput v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->gravity:I

    .line 165
    .line 166
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 170
    .line 171
    invoke-direct {v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setSwipeDirection(I)V

    .line 175
    .line 176
    .line 177
    const v5, 0x3f19999a    # 0.6f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setEndAlphaSwipeDistance(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setDragDismissDistance(F)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lud/q1;

    .line 187
    .line 188
    invoke-direct {v5, p0}, Lud/q1;-><init>(Lcom/supercell/titan/h;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setListener(Ld7/d;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    new-array v0, v0, [F

    .line 203
    .line 204
    fill-array-data v0, :array_0

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-wide/16 v7, 0x12c

    .line 212
    .line 213
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    iget-object v2, v4, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 223
    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    iget-object v2, v4, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v4, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
