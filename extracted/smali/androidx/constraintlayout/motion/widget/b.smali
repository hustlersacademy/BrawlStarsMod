.class public final Landroidx/constraintlayout/motion/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONSTRAINT_OVERRIDE:Ljava/lang/String; = "ConstraintOverride"

.field public static final CUSTOM_ATTRIBUTE:Ljava/lang/String; = "CustomAttribute"

.field public static final CUSTOM_METHOD:Ljava/lang/String; = "CustomMethod"

.field public static final KEY_FRAME_SET_TAG:Ljava/lang/String; = "KeyFrameSet"

.field public static final ONSTATE_ACTION_DOWN:I = 0x1

.field public static final ONSTATE_ACTION_DOWN_UP:I = 0x3

.field public static final ONSTATE_ACTION_UP:I = 0x2

.field public static final ONSTATE_SHARED_VALUE_SET:I = 0x4

.field public static final ONSTATE_SHARED_VALUE_UNSET:I = 0x5

.field public static final VIEW_TRANSITION_TAG:Ljava/lang/String; = "ViewTransition"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lw0/j;

.field public final g:Landroidx/constraintlayout/widget/j$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->c:Z

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->h:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->i:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->l:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->n:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->p:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->q:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->r:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->s:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->t:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->u:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->v:I

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->o:Landroid/content/Context;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_8

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x2

    .line 48
    const-string v6, "ViewTransition"

    .line 49
    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    if-eq v2, v4, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x4

    .line 82
    sparse-switch v7, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_0
    const-string v7, "CustomAttribute"

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    move v7, v4

    .line 95
    goto :goto_2

    .line 96
    :sswitch_1
    const-string v7, "CustomMethod"

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    move v7, v8

    .line 105
    goto :goto_2

    .line 106
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    move v7, v1

    .line 113
    goto :goto_2

    .line 114
    :sswitch_3
    const-string v7, "KeyFrameSet"

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    move v7, v3

    .line 123
    goto :goto_2

    .line 124
    :sswitch_4
    const-string v7, "ConstraintOverride"

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    move v7, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    move v7, v0

    .line 135
    :goto_2
    if-eqz v7, :cond_6

    .line 136
    .line 137
    if-eq v7, v3, :cond_5

    .line 138
    .line 139
    if-eq v7, v5, :cond_4

    .line 140
    .line 141
    if-eq v7, v4, :cond_3

    .line 142
    .line 143
    if-eq v7, v8, :cond_3

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lw0/b;->getLoc()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, " unknown tag "

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v6, v2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, ".xml:"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v6, v2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroidx/constraintlayout/widget/j$a;

    .line 198
    .line 199
    iget-object v2, v2, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/c;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/j;->buildDelta(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/j$a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroidx/constraintlayout/widget/j$a;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    new-instance v2, Lw0/j;

    .line 213
    .line 214
    invoke-direct {v2, p1, p2}, Lw0/j;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->f:Lw0/j;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 224
    .line 225
    .line 226
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_6
    return-void

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Lw0/s0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/j;[Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/b;->c:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/b;->e:I

    .line 17
    .line 18
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/b;->f:Lw0/j;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, -0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    if-ne v5, v8, :cond_9

    .line 25
    .line 26
    aget-object v2, v4, v10

    .line 27
    .line 28
    new-instance v3, Lw0/t;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lw0/t;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lw0/t;->f:Lw0/i0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput v5, v4, Lw0/i0;->c:F

    .line 37
    .line 38
    iput v5, v4, Lw0/i0;->d:F

    .line 39
    .line 40
    iput-boolean v7, v3, Lw0/t;->H:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    int-to-float v11, v11

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    int-to-float v12, v12

    .line 60
    invoke-virtual {v4, v5, v10, v11, v12}, Lw0/i0;->d(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    int-to-float v10, v10

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    int-to-float v11, v11

    .line 81
    iget-object v12, v3, Lw0/t;->g:Lw0/i0;

    .line 82
    .line 83
    invoke-virtual {v12, v4, v5, v10, v11}, Lw0/i0;->d(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Lw0/t;->h:Lw0/r;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lw0/r;->setState(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Lw0/t;->i:Lw0/r;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lw0/r;->setState(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lw0/j;->addAllFrames(Lw0/t;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->h:I

    .line 108
    .line 109
    int-to-float v13, v2

    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    move-object v10, v3

    .line 115
    invoke-virtual/range {v10 .. v15}, Lw0/t;->setup(IIFJ)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lw0/q0;

    .line 119
    .line 120
    iget v13, v0, Landroidx/constraintlayout/motion/widget/b;->h:I

    .line 121
    .line 122
    iget v14, v0, Landroidx/constraintlayout/motion/widget/b;->i:I

    .line 123
    .line 124
    iget v15, v0, Landroidx/constraintlayout/motion/widget/b;->b:I

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->l:I

    .line 131
    .line 132
    const/4 v4, -0x2

    .line 133
    if-eq v2, v4, :cond_8

    .line 134
    .line 135
    if-eq v2, v9, :cond_7

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    if-eq v2, v7, :cond_5

    .line 140
    .line 141
    if-eq v2, v8, :cond_4

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    if-eq v2, v1, :cond_3

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    if-eq v2, v1, :cond_2

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    if-eq v2, v1, :cond_1

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_0
    move-object/from16 v16, v1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 157
    .line 158
    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 181
    .line 182
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->m:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Lp0/f;->getInterpolator(Ljava/lang/String;)Lp0/f;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lw0/p0;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lw0/p0;-><init>(Lp0/f;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v2

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->n:I

    .line 207
    .line 208
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_0

    .line 213
    :goto_1
    iget v1, v0, Landroidx/constraintlayout/motion/widget/b;->p:I

    .line 214
    .line 215
    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->q:I

    .line 216
    .line 217
    move-object/from16 v11, p1

    .line 218
    .line 219
    move-object v12, v3

    .line 220
    move/from16 v17, v1

    .line 221
    .line 222
    move/from16 v18, v2

    .line 223
    .line 224
    invoke-direct/range {v10 .. v18}, Lw0/q0;-><init>(Lw0/s0;Lw0/t;IIILandroid/view/animation/Interpolator;II)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/b;->g:Landroidx/constraintlayout/widget/j$a;

    .line 229
    .line 230
    if-ne v5, v7, :cond_d

    .line 231
    .line 232
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move v7, v10

    .line 237
    :goto_2
    array-length v11, v5

    .line 238
    if-ge v7, v11, :cond_d

    .line 239
    .line 240
    aget v11, v5, v7

    .line 241
    .line 242
    if-ne v11, v2, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/j;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    array-length v12, v4

    .line 250
    move v13, v10

    .line 251
    :goto_3
    if-ge v13, v12, :cond_c

    .line 252
    .line 253
    aget-object v14, v4, v13

    .line 254
    .line 255
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/widget/j;->getConstraint(I)Landroidx/constraintlayout/widget/j$a;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    invoke-virtual {v8, v14}, Landroidx/constraintlayout/widget/j$a;->applyDelta(Landroidx/constraintlayout/widget/j$a;)V

    .line 266
    .line 267
    .line 268
    iget-object v14, v14, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 269
    .line 270
    iget-object v15, v8, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_d
    new-instance v5, Landroidx/constraintlayout/widget/j;

    .line 282
    .line 283
    invoke-direct {v5}, Landroidx/constraintlayout/widget/j;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/j;->clone(Landroidx/constraintlayout/widget/j;)V

    .line 287
    .line 288
    .line 289
    array-length v7, v4

    .line 290
    move v11, v10

    .line 291
    :goto_5
    if-ge v11, v7, :cond_f

    .line 292
    .line 293
    aget-object v12, v4, v11

    .line 294
    .line 295
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/j;->getConstraint(I)Landroidx/constraintlayout/widget/j$a;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-eqz v8, :cond_e

    .line 304
    .line 305
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/widget/j$a;->applyDelta(Landroidx/constraintlayout/widget/j$a;)V

    .line 306
    .line 307
    .line 308
    iget-object v12, v12, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 309
    .line 310
    iget-object v13, v8, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_f
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/j;)V

    .line 319
    .line 320
    .line 321
    sget v5, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    .line 322
    .line 323
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/j;)V

    .line 324
    .line 325
    .line 326
    sget v3, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    .line 327
    .line 328
    invoke-virtual {v1, v3, v9, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Landroidx/constraintlayout/motion/widget/a$a;

    .line 332
    .line 333
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 334
    .line 335
    sget v7, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    .line 336
    .line 337
    invoke-direct {v3, v9, v5, v7, v2}, Landroidx/constraintlayout/motion/widget/a$a;-><init>(ILandroidx/constraintlayout/motion/widget/a;II)V

    .line 338
    .line 339
    .line 340
    array-length v2, v4

    .line 341
    :goto_6
    if-ge v10, v2, :cond_13

    .line 342
    .line 343
    aget-object v5, v4, v10

    .line 344
    .line 345
    iget v7, v0, Landroidx/constraintlayout/motion/widget/b;->h:I

    .line 346
    .line 347
    if-eq v7, v9, :cond_10

    .line 348
    .line 349
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/a$a;->setDuration(I)V

    .line 350
    .line 351
    .line 352
    :cond_10
    iget v7, v0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 353
    .line 354
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/a$a;->setPathMotionArc(I)V

    .line 355
    .line 356
    .line 357
    iget v7, v0, Landroidx/constraintlayout/motion/widget/b;->l:I

    .line 358
    .line 359
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/b;->m:Ljava/lang/String;

    .line 360
    .line 361
    iget v11, v0, Landroidx/constraintlayout/motion/widget/b;->n:I

    .line 362
    .line 363
    invoke-virtual {v3, v7, v8, v11}, Landroidx/constraintlayout/motion/widget/a$a;->setInterpolatorInfo(ILjava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v6, :cond_12

    .line 371
    .line 372
    invoke-virtual {v6, v9}, Lw0/j;->getKeyFramesForView(I)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    new-instance v8, Lw0/j;

    .line 377
    .line 378
    invoke-direct {v8}, Lw0/j;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_11

    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Lw0/e;

    .line 396
    .line 397
    invoke-virtual {v11}, Lw0/e;->clone()Lw0/e;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v11, v5}, Lw0/e;->setViewId(I)Lw0/e;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v8, v11}, Lw0/j;->addKey(Lw0/e;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_11
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/motion/widget/a$a;->addKeyFrame(Lw0/j;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_13
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lm4/e;

    .line 419
    .line 420
    const/16 v3, 0x16

    .line 421
    .line 422
    invoke-direct {v2, v3, v0, v4}, Lm4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/b;->s:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_android_id:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionTarget:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_13

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->k:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->k:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_onStateTransition:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_transitionDisable:I

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/b;->c:Z

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->c:Z

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_pathMotionArc:I

    .line 119
    .line 120
    if-ne v1, v2, :cond_6

    .line 121
    .line 122
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_duration:I

    .line 133
    .line 134
    if-ne v1, v2, :cond_7

    .line 135
    .line 136
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->h:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->h:I

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_upDuration:I

    .line 147
    .line 148
    if-ne v1, v2, :cond_8

    .line 149
    .line 150
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->i:I

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->i:I

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_viewTransitionMode:I

    .line 161
    .line 162
    if-ne v1, v2, :cond_9

    .line 163
    .line 164
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->e:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->e:I

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionInterpolator:I

    .line 175
    .line 176
    if-ne v1, v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    const/4 v6, -0x2

    .line 186
    if-ne v2, v5, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->n:I

    .line 193
    .line 194
    if-eq v1, v4, :cond_13

    .line 195
    .line 196
    iput v6, p0, Landroidx/constraintlayout/motion/widget/b;->l:I

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_a
    if-ne v2, v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->m:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    const-string v3, "/"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->n:I

    .line 223
    .line 224
    iput v6, p0, Landroidx/constraintlayout/motion/widget/b;->l:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/b;->l:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->l:I

    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->l:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_d
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_setsTag:I

    .line 240
    .line 241
    if-ne v1, v2, :cond_e

    .line 242
    .line 243
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->p:I

    .line 244
    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->p:I

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_e
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_clearsTag:I

    .line 253
    .line 254
    if-ne v1, v2, :cond_f

    .line 255
    .line 256
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->q:I

    .line 257
    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->q:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_f
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagSet:I

    .line 266
    .line 267
    if-ne v1, v2, :cond_10

    .line 268
    .line 269
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->r:I

    .line 270
    .line 271
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->r:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_10
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagNotSet:I

    .line 279
    .line 280
    if-ne v1, v2, :cond_11

    .line 281
    .line 282
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->s:I

    .line 283
    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->s:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValueId:I

    .line 292
    .line 293
    if-ne v1, v2, :cond_12

    .line 294
    .line 295
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->u:I

    .line 296
    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->u:I

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_12
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValue:I

    .line 305
    .line 306
    if-ne v1, v2, :cond_13

    .line 307
    .line 308
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->t:I

    .line 309
    .line 310
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->t:I

    .line 315
    .line 316
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public getSharedValue()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getSharedValueCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getSharedValueID()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateTransition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public setSharedValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setSharedValueCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setSharedValueID(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setStateTransition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lw0/b;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
