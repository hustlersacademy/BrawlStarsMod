.class public final Lokhttp3/HttpUrl$Builder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u001c\u0010\u000c\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder$Companion;",
        "",
        "()V",
        "INVALID_HOST",
        "",
        "parsePort",
        "",
        "input",
        "pos",
        "limit",
        "portColonOffset",
        "schemeDelimiterOffset",
        "slashCount",
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
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder$Companion;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method public static final synthetic access$parsePort(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->parsePort(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$portColonOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->portColonOffset(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$schemeDelimiterOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->schemeDelimiterOffset(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$slashCount(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->slashCount(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final parsePort(Ljava/lang/String;II)I
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 p0, p3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 3
    .line 4
    const p1, 0x56b9dede

    const p3, 0x2d571dac

    xor-int p1, p1, p3

    add-int/lit8 p1, p1, -0x1f

    invoke-static/range {p1 .. p1}, Lokhttp3/HttpUrl$Builder$Companion;->a(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 5
    .line 6
    const/16 v11, 0xf8

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v2, v14

    .line 15
    move v3, v15

    .line 16
    move/from16 v4, p0

    .line 17
    .line 18
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-gt v2, v1, :cond_0

    .line 28
    .line 29
    const/high16 v2, 0x10000

    .line 30
    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    :catch_0
    :cond_0
    return v0
.end method

.method private final portColonOffset(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5b

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    if-ge p2, p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5d

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v1, 0x3a

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    return p2

    .line 29
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return p3
.end method

.method private final schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 7

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x61

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x41

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x7a

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_9

    .line 35
    .line 36
    const/16 v3, 0x5a

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    :goto_0
    if-ge p2, p3, :cond_9

    .line 48
    .line 49
    add-int/lit8 v0, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gt v1, v3, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x7b

    .line 58
    .line 59
    if-ge v3, v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-gt v4, v3, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x5b

    .line 65
    .line 66
    if-ge v3, v5, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/16 v5, 0x30

    .line 70
    .line 71
    const/16 v6, 0x3a

    .line 72
    .line 73
    if-gt v5, v3, :cond_5

    .line 74
    .line 75
    if-ge v3, v6, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/16 v5, 0x2b

    .line 79
    .line 80
    if-ne v3, v5, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/16 v5, 0x2d

    .line 84
    .line 85
    if-ne v3, v5, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/16 v5, 0x2e

    .line 89
    .line 90
    if-ne v3, v5, :cond_8

    .line 91
    .line 92
    :goto_1
    move p2, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    if-ne v3, v6, :cond_9

    .line 95
    .line 96
    move v2, p2

    .line 97
    :cond_9
    :goto_2
    return v2
.end method

.method private final slashCount(Ljava/lang/String;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v2, 0x5c

    .line 11
    .line 12
    if-eq p2, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x2f

    .line 15
    .line 16
    if-ne p2, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    move p2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method
