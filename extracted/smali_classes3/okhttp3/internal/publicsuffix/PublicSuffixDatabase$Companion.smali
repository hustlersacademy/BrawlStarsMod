.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000cJ)\u0010\u000e\u001a\u0004\u0018\u00010\u0007*\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "()V",
        "EXCEPTION_MARKER",
        "",
        "PREVAILING_RULE",
        "",
        "",
        "PUBLIC_SUFFIX_RESOURCE",
        "WILDCARD_LABEL",
        "",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "get",
        "binarySearch",
        "labels",
        "",
        "labelIndex",
        "",
        "([B[[BI)Ljava/lang/String;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x29f7

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7e

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final synthetic access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->binarySearch([B[[BI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final binarySearch([B[[BI)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_c

    .line 8
    .line 9
    add-int v5, v4, v2

    .line 10
    .line 11
    div-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    :goto_1
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-le v5, v7, :cond_0

    .line 17
    .line 18
    aget-byte v8, v0, v5

    .line 19
    .line 20
    if-eq v8, v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    move v10, v9

    .line 29
    :goto_2
    add-int v11, v8, v10

    .line 30
    .line 31
    aget-byte v12, v0, v11

    .line 32
    .line 33
    if-eq v12, v6, :cond_1

    .line 34
    .line 35
    add-int/lit8 v10, v10, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sub-int v6, v11, v8

    .line 39
    .line 40
    move/from16 v12, p3

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_3
    const/16 v15, 0xff

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-object v16, v1, v12

    .line 54
    .line 55
    aget-byte v3, v16, v13

    .line 56
    .line 57
    invoke-static {v3, v15}, Lokhttp3/internal/Util;->and(BI)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move/from16 v17, v10

    .line 62
    .line 63
    move v10, v3

    .line 64
    move/from16 v3, v17

    .line 65
    .line 66
    :goto_4
    add-int v16, v8, v14

    .line 67
    .line 68
    aget-byte v7, v0, v16

    .line 69
    .line 70
    invoke-static {v7, v15}, Lokhttp3/internal/Util;->and(BI)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v10, v7

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    if-ne v14, v6, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    aget-object v7, v1, v12

    .line 86
    .line 87
    array-length v7, v7

    .line 88
    if-ne v7, v13, :cond_b

    .line 89
    .line 90
    array-length v3, v1

    .line 91
    sub-int/2addr v3, v9

    .line 92
    if-ne v12, v3, :cond_a

    .line 93
    .line 94
    :goto_5
    if-gez v10, :cond_5

    .line 95
    .line 96
    :goto_6
    move v2, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-lez v10, :cond_6

    .line 99
    .line 100
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sub-int v3, v6, v14

    .line 104
    .line 105
    aget-object v7, v1, v12

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    sub-int/2addr v7, v13

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    array-length v9, v1

    .line 112
    :goto_8
    if-ge v12, v9, :cond_7

    .line 113
    .line 114
    add-int/lit8 v10, v12, 0x1

    .line 115
    .line 116
    aget-object v12, v1, v12

    .line 117
    .line 118
    array-length v12, v12

    .line 119
    add-int/2addr v7, v12

    .line 120
    move v12, v10

    .line 121
    goto :goto_8

    .line 122
    :cond_7
    if-ge v7, v3, :cond_8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    if-le v7, v3, :cond_9

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    const v19, 0x7ef3cc84

    const v18, -0x1f95e595

    rsub-int/lit8 v19, v19, 0x5e

    xor-int v19, v19, v18

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    move v10, v9

    .line 144
    const/4 v7, -0x1

    .line 145
    const/4 v13, -0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    move v10, v3

    .line 148
    const/4 v7, -0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_c
    const/4 v2, 0x0

    .line 151
    :goto_9
    return-object v2
.end method


# virtual methods
.method public final get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
