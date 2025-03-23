.class public final Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lj1/m;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lj1/c;

.field public static final h:Lj1/c;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lj1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj1/t;->FIRSTSTRONG_LTR:Lj1/m;

    .line 2
    .line 3
    sput-object v0, Lj1/c;->d:Lj1/m;

    .line 4
    .line 5
    const/16 v1, 0x200e

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lj1/c;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x200f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lj1/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lj1/c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lj1/c;-><init>(ZILj1/m;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lj1/c;->g:Lj1/c;

    .line 29
    .line 30
    new-instance v1, Lj1/c;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Lj1/c;-><init>(ZILj1/m;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lj1/c;->h:Lj1/c;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZILj1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj1/c;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lj1/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj1/c;->c:Lj1/m;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj1/b;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lj1/b;->c:I

    .line 8
    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Lj1/b;->c:I

    .line 13
    .line 14
    iget v5, v0, Lj1/b;->b:I

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v5, v0, Lj1/b;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Lj1/b;->d:C

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v4, v0, Lj1/b;->c:I

    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v0, Lj1/b;->c:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Lj1/b;->c:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, v0, Lj1/b;->c:I

    .line 57
    .line 58
    add-int/2addr v4, v6

    .line 59
    iput v4, v0, Lj1/b;->c:I

    .line 60
    .line 61
    iget-char v4, v0, Lj1/b;->d:C

    .line 62
    .line 63
    const/16 v5, 0x700

    .line 64
    .line 65
    if-ge v4, v5, :cond_2

    .line 66
    .line 67
    sget-object v5, Lj1/b;->e:[B

    .line 68
    .line 69
    aget-byte v4, v5, v4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eq v4, v6, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    if-eq v4, v5, :cond_0

    .line 86
    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    move v2, p0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    move v2, v6

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    move v2, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v3, :cond_5

    .line 104
    .line 105
    :goto_2
    move p0, v6

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    if-nez v3, :cond_5

    .line 108
    .line 109
    :goto_3
    move p0, v7

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_4
    move v1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v2, :cond_8

    .line 117
    .line 118
    move p0, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_5
    iget v2, v0, Lj1/b;->c:I

    .line 121
    .line 122
    if-lez v2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Lj1/b;->a()B

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    :goto_6
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj1/b;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lj1/b;->b:I

    .line 7
    .line 8
    iput p0, v0, Lj1/b;->c:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    :cond_0
    :goto_1
    iget v3, v0, Lj1/b;->c:I

    .line 14
    .line 15
    if-lez v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lj1/b;->a()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v3, v6, :cond_2

    .line 29
    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    if-eq v3, v6, :cond_0

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    :goto_2
    move p0, v5

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 51
    .line 52
    :goto_3
    move p0, v4

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    if-nez v2, :cond_0

    .line 64
    .line 65
    :goto_4
    goto :goto_0

    .line 66
    :cond_6
    :goto_5
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lj1/c;
    .locals 1

    .line 1
    new-instance v0, Lj1/a;

    invoke-direct {v0}, Lj1/a;-><init>()V

    invoke-virtual {v0}, Lj1/a;->build()Lj1/c;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/util/Locale;)Lj1/c;
    .locals 1

    .line 3
    new-instance v0, Lj1/a;

    invoke-direct {v0, p0}, Lj1/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Lj1/a;->build()Lj1/c;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Z)Lj1/c;
    .locals 1

    .line 2
    new-instance v0, Lj1/a;

    invoke-direct {v0, p0}, Lj1/a;-><init>(Z)V

    invoke-virtual {v0}, Lj1/a;->build()Lj1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getStereoReset()Z
    .locals 1

    .line 1
    iget v0, p0, Lj1/c;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isRtl(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lj1/c;->c:Lj1/m;

    check-cast v1, Lj1/q;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lj1/q;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public isRtl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/c;->isRtl(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public isRtlContext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 24
    iget-object v0, p0, Lj1/c;->c:Lj1/m;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lj1/c;->unicodeWrap(Ljava/lang/CharSequence;Lj1/m;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;Lj1/m;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lj1/c;->unicodeWrap(Ljava/lang/CharSequence;Lj1/m;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;Lj1/m;Z)Ljava/lang/CharSequence;
    .locals 13

    move-object v10, p0

    move-object v11, p1

    move-object v12, p2

    move/from16 p0, p3

    if-nez v11, :cond_0

    const/4 v11, 0x0

    return-object v11

    .line 2
    :cond_0
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast v12, Lj1/q;

    const/4 v1, 0x0

    invoke-virtual {v12, v11, v1, v0}, Lj1/q;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v12

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {v10}, Lj1/c;->getStereoReset()Z

    move-result v2

    const p1, 0x26e09358

    const p3, -0x7c52c1bd

    rsub-int/lit8 p1, p1, -0x12

    xor-int p1, p1, p3

    invoke-static/range {p1 .. p1}, Lj1/c;->a(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lj1/c;->f:Ljava/lang/String;

    const/4 v5, -0x1

    sget-object v6, Lj1/c;->e:Ljava/lang/String;

    const/4 v7, 0x1

    iget-boolean v8, v10, Lj1/c;->a:Z

    if-eqz v2, :cond_6

    if-eqz p0, :cond_6

    if-eqz v12, :cond_1

    .line 5
    sget-object v2, Lj1/t;->RTL:Lj1/m;

    goto :goto_0

    :cond_1
    sget-object v2, Lj1/t;->LTR:Lj1/m;

    .line 6
    :goto_0
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v9

    check-cast v2, Lj1/q;

    invoke-virtual {v2, v11, v1, v9}, Lj1/q;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-nez v8, :cond_3

    if-nez v2, :cond_2

    .line 7
    invoke-static {v11}, Lj1/c;->a(Ljava/lang/CharSequence;)I

    move-result v9

    if-ne v9, v7, :cond_3

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_5

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v11}, Lj1/c;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v5, :cond_5

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    if-eq v12, v8, :cond_8

    if-eqz v12, :cond_7

    const/16 v2, 0x202b

    goto :goto_2

    :cond_7
    const/16 v2, 0x202a

    .line 10
    :goto_2
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    .line 12
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    if-eqz p0, :cond_e

    if-eqz v12, :cond_9

    .line 14
    sget-object v12, Lj1/t;->RTL:Lj1/m;

    goto :goto_4

    :cond_9
    sget-object v12, Lj1/t;->LTR:Lj1/m;

    .line 15
    :goto_4
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result p0

    check-cast v12, Lj1/q;

    invoke-virtual {v12, v11, v1, p0}, Lj1/q;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v12

    if-nez v8, :cond_b

    if-nez v12, :cond_a

    .line 16
    invoke-static {v11}, Lj1/c;->b(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v7, :cond_b

    :cond_a
    move-object v3, v6

    goto :goto_5

    :cond_b
    if-eqz v8, :cond_d

    if-eqz v12, :cond_c

    .line 17
    invoke-static {v11}, Lj1/c;->b(Ljava/lang/CharSequence;)I

    move-result v11

    if-ne v11, v5, :cond_d

    :cond_c
    move-object v3, v4

    .line 18
    :cond_d
    :goto_5
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 22
    iget-object v0, p0, Lj1/c;->c:Lj1/m;

    invoke-virtual {p0, p1, v0, p2}, Lj1/c;->unicodeWrap(Ljava/lang/CharSequence;Lj1/m;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lj1/c;->c:Lj1/m;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lj1/c;->unicodeWrap(Ljava/lang/String;Lj1/m;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/String;Lj1/m;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lj1/c;->unicodeWrap(Ljava/lang/String;Lj1/m;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/String;Lj1/m;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj1/c;->unicodeWrap(Ljava/lang/CharSequence;Lj1/m;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lj1/c;->c:Lj1/m;

    invoke-virtual {p0, p1, v0, p2}, Lj1/c;->unicodeWrap(Ljava/lang/String;Lj1/m;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
