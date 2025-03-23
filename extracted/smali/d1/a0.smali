.class public abstract Ld1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Lk0/e;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    :try_start_0
    const-class v3, Landroid/graphics/Typeface;

    .line 2
    .line 3
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x5455

    xor-int/lit16 v2, v2, 0x5434

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, -0x3c8

    xor-int/lit16 v2, v2, -0x3b0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    invoke-static {v5, v4, v3}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    sput-object v3, Ld1/a0;->a:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    new-instance v3, Lk0/e;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, v4}, Lk0/e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Ld1/a0;->b:Lk0/e;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v3, Ld1/a0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ld1/y;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
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
    move/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Ld1/a0;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_b

    .line 13
    .line 14
    shl-int/lit8 v6, v2, 0x1

    .line 15
    .line 16
    or-int/2addr v6, v3

    .line 17
    sget-object v7, Ld1/a0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v7

    .line 20
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    sget-object v4, Ld1/a0;->b:Lk0/e;

    .line 31
    .line 32
    invoke-virtual {v4, v8, v9}, Lk0/e;->get(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Landroid/util/SparseArray;

    .line 37
    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    new-instance v10, Landroid/util/SparseArray;

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    invoke-direct {v10, v11}, Landroid/util/SparseArray;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v8, v9, v10}, Lk0/e;->put(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/graphics/Typeface;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    monitor-exit v7

    .line 62
    return-object v4

    .line 63
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static/range {p2 .. p2}, Ld1/y;->e(Landroid/graphics/Typeface;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    cmp-long v4, v8, v11

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    move-object v4, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v4, v0, Ld1/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lc1/g;

    .line 89
    .line 90
    :goto_1
    if-nez v4, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v4}, Lc1/g;->getEntries()[Lc1/h;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v9, Ld1/w;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v2, v3, v9}, Ld1/y;->c([Ljava/lang/Object;IZLd1/x;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lc1/h;

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v8}, Lc1/h;->getResourceId()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual {v8}, Lc1/h;->getFileName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move-object/from16 v13, p1

    .line 128
    .line 129
    invoke-static/range {v13 .. v18}, Ld1/o;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Ld1/y;->e(Landroid/graphics/Typeface;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    cmp-long v11, v8, v11

    .line 138
    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, Ld1/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    if-nez v5, :cond_a

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    const/16 v4, 0x258

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    if-lt v2, v4, :cond_6

    .line 157
    .line 158
    move v2, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move v2, v5

    .line 161
    :goto_3
    if-nez v2, :cond_7

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    move v0, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    if-nez v2, :cond_8

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    if-nez v3, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const/4 v0, 0x3

    .line 175
    :goto_4
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_a
    invoke-virtual {v10, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    monitor-exit v7

    .line 183
    return-object v5

    .line 184
    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :goto_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw v0

    .line 193
    :cond_b
    return-object v5
.end method
