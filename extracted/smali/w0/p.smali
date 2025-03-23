.class public abstract Lw0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/p;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_framePosition:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_onCross:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_onNegativeCross:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_onPositiveCross:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_motionTarget:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_triggerId:I

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_triggerSlack:I

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_motion_triggerOnCollision:I

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_motion_postLayoutCollision:I

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    .line 65
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_triggerReceiver:I

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_viewTransitionOnCross:I

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    .line 78
    .line 79
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_viewTransitionOnNegativeCross:I

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_viewTransitionOnPositiveCross:I

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static read(Lw0/q;Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sget-object v5, Lw0/p;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    packed-switch v6, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, 0x7baf

    xor-int/lit16 v2, v2, 0x7bcd

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x5a55

    xor-int/lit16 v2, v2, 0x5a75

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x2f57

    xor-int/lit16 v2, v2, 0x2f25

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 52
    .line 53
    invoke-static {v5, v4}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_1
    iget v5, p0, Lw0/q;->u:I

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Lw0/q;->u:I

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    iget v5, p0, Lw0/q;->t:I

    .line 69
    .line 70
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Lw0/q;->t:I

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_3
    iget v5, p0, Lw0/q;->v:I

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Lw0/q;->v:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_4
    iget v5, p0, Lw0/q;->g:I

    .line 89
    .line 90
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, p0, Lw0/q;->g:I

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_5
    iget-boolean v5, p0, Lw0/q;->s:Z

    .line 99
    .line 100
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput-boolean v4, p0, Lw0/q;->s:Z

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_6
    iget v5, p0, Lw0/q;->k:I

    .line 109
    .line 110
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, p0, Lw0/q;->k:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_7
    iget v5, p0, Lw0/e;->a:I

    .line 118
    .line 119
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, p0, Lw0/e;->a:I

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    const/high16 v5, 0x3f000000    # 0.5f

    .line 127
    .line 128
    add-float/2addr v4, v5

    .line 129
    const/high16 v5, 0x42c80000    # 100.0f

    .line 130
    .line 131
    div-float/2addr v4, v5

    .line 132
    iput v4, p0, Lw0/q;->q:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    sget-boolean v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 136
    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    iget v5, p0, Lw0/e;->b:I

    .line 140
    .line 141
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iput v5, p0, Lw0/e;->b:I

    .line 146
    .line 147
    const/4 v6, -0x1

    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, p0, Lw0/e;->c:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 162
    .line 163
    const/4 v6, 0x3

    .line 164
    if-ne v5, v6, :cond_1

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, p0, Lw0/e;->c:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iget v5, p0, Lw0/e;->b:I

    .line 174
    .line 175
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iput v4, p0, Lw0/e;->b:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_9
    iget v5, p0, Lw0/q;->j:I

    .line 183
    .line 184
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iput v4, p0, Lw0/q;->j:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_a
    iget v5, p0, Lw0/q;->m:F

    .line 192
    .line 193
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, p0, Lw0/q;->m:F

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_b
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, p0, Lw0/q;->f:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_c
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, p0, Lw0/q;->i:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_d
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, p0, Lw0/q;->h:Ljava/lang/String;

    .line 219
    .line 220
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_3
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
