.class public abstract Lw0/n;
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
    sput-object v0, Lw0/n;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_alpha:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_elevation:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_rotation:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_rotationX:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_rotationY:I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_scaleX:I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_transitionPathRotate:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_transitionEasing:I

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_motionTarget:I

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    .line 65
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_framePosition:I

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_curveFit:I

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    .line 78
    .line 79
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_scaleY:I

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_translationX:I

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    .line 92
    .line 93
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_translationY:I

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    .line 100
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_translationZ:I

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    .line 106
    .line 107
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_motionProgress:I

    .line 108
    .line 109
    const/16 v2, 0x12

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    .line 113
    .line 114
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_wavePeriod:I

    .line 115
    .line 116
    const/16 v2, 0x14

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    .line 120
    .line 121
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_waveOffset:I

    .line 122
    .line 123
    const/16 v2, 0x15

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    .line 127
    .line 128
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_waveShape:I

    .line 129
    .line 130
    const/16 v2, 0x13

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static read(Lw0/o;Landroid/content/res/TypedArray;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v3, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sget-object v6, Lw0/n;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x3

    .line 19
    packed-switch v7, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, -0x24ca

    xor-int/lit16 v2, v2, -0x24ea

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 25
    .line 26
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x7518

    xor-int/lit16 v2, v2, -0x7538

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

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

    move-result-object v8

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x5674

    xor-int/lit16 v2, v2, 0x560d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 53
    .line 54
    invoke-static {v6, v5}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    if-ne v6, v7, :cond_0

    .line 67
    .line 68
    iget v6, p0, Lw0/o;->u:F

    .line 69
    .line 70
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, p0, Lw0/o;->u:F

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    iget v6, p0, Lw0/o;->u:F

    .line 79
    .line 80
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, p0, Lw0/o;->u:F

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_2
    iget v6, p0, Lw0/o;->t:F

    .line 89
    .line 90
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, p0, Lw0/o;->t:F

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 103
    .line 104
    if-ne v6, v8, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x7

    .line 113
    iput v5, p0, Lw0/o;->s:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    iget v6, p0, Lw0/o;->s:I

    .line 118
    .line 119
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput v5, p0, Lw0/o;->s:I

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_4
    iget v6, p0, Lw0/o;->r:F

    .line 128
    .line 129
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, p0, Lw0/o;->r:F

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_5
    iget v6, p0, Lw0/o;->q:F

    .line 138
    .line 139
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, p0, Lw0/o;->q:F

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_6
    iget v6, p0, Lw0/o;->p:F

    .line 148
    .line 149
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iput v5, p0, Lw0/o;->p:F

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_7
    iget v6, p0, Lw0/o;->o:F

    .line 158
    .line 159
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, p0, Lw0/o;->o:F

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_8
    iget v6, p0, Lw0/o;->n:F

    .line 168
    .line 169
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iput v5, p0, Lw0/o;->n:F

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_9
    iget v6, p0, Lw0/o;->f:I

    .line 178
    .line 179
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, p0, Lw0/o;->f:I

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_a
    iget v6, p0, Lw0/e;->a:I

    .line 188
    .line 189
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iput v5, p0, Lw0/e;->a:I

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_b
    sget-boolean v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 198
    .line 199
    if-eqz v6, :cond_2

    .line 200
    .line 201
    iget v6, p0, Lw0/e;->b:I

    .line 202
    .line 203
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iput v6, p0, Lw0/e;->b:I

    .line 208
    .line 209
    const/4 v7, -0x1

    .line 210
    if-ne v6, v7, :cond_4

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, p0, Lw0/e;->c:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 224
    .line 225
    if-ne v6, v8, :cond_3

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, p0, Lw0/e;->c:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    iget v6, p0, Lw0/e;->b:I

    .line 235
    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iput v5, p0, Lw0/e;->b:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_c
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_d
    iget v6, p0, Lw0/o;->l:F

    .line 251
    .line 252
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iput v5, p0, Lw0/o;->l:F

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_e
    iget v6, p0, Lw0/o;->m:F

    .line 260
    .line 261
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iput v5, p0, Lw0/o;->m:F

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_f
    iget v6, p0, Lw0/o;->k:F

    .line 269
    .line 270
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iput v5, p0, Lw0/o;->k:F

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_10
    iget v6, p0, Lw0/o;->j:F

    .line 278
    .line 279
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iput v5, p0, Lw0/o;->j:F

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_11
    iget v6, p0, Lw0/o;->i:F

    .line 287
    .line 288
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iput v5, p0, Lw0/o;->i:F

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_12
    iget v6, p0, Lw0/o;->h:F

    .line 296
    .line 297
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iput v5, p0, Lw0/o;->h:F

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_13
    iget v6, p0, Lw0/o;->g:F

    .line 305
    .line 306
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iput v5, p0, Lw0/o;->g:F

    .line 311
    .line 312
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_5
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
