.class public Landroidx/constraintlayout/motion/widget/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final ANIM_TOGGLE:I = 0x11

.field public static final ANIM_TO_END:I = 0x1

.field public static final ANIM_TO_START:I = 0x10

.field public static final JUMP_TO_END:I = 0x100

.field public static final JUMP_TO_START:I = 0x1000


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/a$a;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/a$a;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->b:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->c:I

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->a:Landroidx/constraintlayout/motion/widget/a$a;

    .line 5
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_targetId:I

    if-ne v0, v1, :cond_0

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->b:I

    goto :goto_1

    .line 10
    :cond_0
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_clickAction:I

    if-ne v0, v1, :cond_1

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->c:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/a$a;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->a:Landroidx/constraintlayout/motion/widget/a$a;

    .line 15
    iput p2, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->b:I

    .line 16
    iput p3, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->c:I

    return-void
.end method


# virtual methods
.method public addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$a;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "OnClick could not find id "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "MotionScene"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 34
    .line 35
    iget p3, p3, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->c:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v2, v3

    .line 56
    :goto_1
    and-int/lit16 v5, v1, 0x100

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    move v5, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v5, v3

    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    and-int/lit8 v5, v1, 0x1

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    if-ne p2, v0, :cond_5

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v0, v3

    .line 75
    :goto_3
    or-int/2addr v0, v2

    .line 76
    and-int/lit8 v2, v1, 0x10

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-ne p2, p3, :cond_6

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v2, v3

    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    and-int/lit16 v1, v1, 0x1000

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    if-ne p2, p3, :cond_7

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_7
    or-int p2, v0, v3

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->a:Landroidx/constraintlayout/motion/widget/a$a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/a$a;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInteractionEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget p1, p1, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v2, Landroidx/constraintlayout/motion/widget/a$a;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/a$a;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 34
    .line 35
    invoke-direct {v2, v3, p1}, Landroidx/constraintlayout/motion/widget/a$a;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$a;)V

    .line 36
    .line 37
    .line 38
    iput v1, v2, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 39
    .line 40
    iget p1, p1, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 41
    .line 42
    iput p1, v2, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/a$a;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 54
    .line 55
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->c:I

    .line 56
    .line 57
    and-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    and-int/lit16 v4, v3, 0x100

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    move v4, v6

    .line 71
    :goto_1
    and-int/lit8 v7, v3, 0x10

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    and-int/lit16 v3, v3, 0x1000

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v3, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    move v3, v6

    .line 83
    :goto_3
    if-eqz v4, :cond_9

    .line 84
    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    if-eq v1, p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eq v7, v8, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/high16 v8, 0x3f000000    # 0.5f

    .line 107
    .line 108
    cmpl-float v7, v7, v8

    .line 109
    .line 110
    if-lez v7, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v3, v5

    .line 114
    :cond_9
    move v5, v4

    .line 115
    :cond_a
    :goto_4
    if-ne p1, v1, :cond_b

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_b
    iget v1, p1, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 119
    .line 120
    iget v4, p1, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 121
    .line 122
    if-ne v4, v2, :cond_c

    .line 123
    .line 124
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 125
    .line 126
    if-eq v2, v1, :cond_11

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 130
    .line 131
    if-eq v2, v4, :cond_d

    .line 132
    .line 133
    if-ne v2, v1, :cond_11

    .line 134
    .line 135
    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    .line 136
    .line 137
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->c:I

    .line 138
    .line 139
    and-int/2addr v1, v6

    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_e
    if-eqz v3, :cond_f

    .line 150
    .line 151
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->c:I

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x10

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_f
    if-eqz v5, :cond_10

    .line 165
    .line 166
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->c:I

    .line 167
    .line 168
    and-int/lit16 v1, v1, 0x100

    .line 169
    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V

    .line 173
    .line 174
    .line 175
    const/high16 p1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_10
    if-eqz v3, :cond_11

    .line 182
    .line 183
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->c:I

    .line 184
    .line 185
    and-int/lit16 v1, v1, 0x1000

    .line 186
    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 194
    .line 195
    .line 196
    :cond_11
    :goto_6
    return-void
.end method

.method public removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$a$a;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "MotionScene"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
