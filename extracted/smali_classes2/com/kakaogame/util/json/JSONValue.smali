.class public final Lcom/kakaogame/util/json/JSONValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010\t\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0007J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakaogame/util/json/JSONValue;",
        "",
        "()V",
        "escape",
        "",
        "s",
        "",
        "sb",
        "Ljava/lang/StringBuffer;",
        "parse",
        "reader",
        "Ljava/io/Reader;",
        "toJSONString",
        "value",
        "writeJSONString",
        "common-kakaogames"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakaogame/util/json/JSONValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakaogame/util/json/JSONValue;

    invoke-direct {v0}, Lcom/kakaogame/util/json/JSONValue;-><init>()V

    sput-object v0, Lcom/kakaogame/util/json/JSONValue;->INSTANCE:Lcom/kakaogame/util/json/JSONValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/kakaogame/util/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escape(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/StringBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x39ca

    xor-int/lit16 v2, v2, 0x39b9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x7f7d

    xor-int/lit16 v2, v2, -0x7f10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_c

    add-int/lit8 v6, v5, 0x1

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x22

    if-ne v5, v7, :cond_0

    .line 6
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x75fa

    xor-int/lit16 v2, v2, -0x75a6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_0
    const/16 v7, 0x5c

    if-ne v5, v7, :cond_1

    .line 7
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x3294

    xor-int/lit16 v2, v2, -0x32d0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_1
    const/16 v7, 0x8

    if-ne v5, v7, :cond_2

    .line 8
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x7d86

    xor-int/lit16 v2, v2, -0x7dda

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_2
    const/16 v7, 0xc

    if-ne v5, v7, :cond_3

    .line 9
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x7534

    xor-int/lit16 v2, v2, 0x7552

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_3
    const/16 v7, 0xa

    if-ne v5, v7, :cond_4

    .line 10
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x40de

    xor-int/lit16 v2, v2, 0x4082

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_4
    const/16 v7, 0xd

    if-ne v5, v7, :cond_5

    .line 11
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x53b0

    xor-int/lit16 v2, v2, -0x53f4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_5
    const/16 v7, 0x9

    if-ne v5, v7, :cond_6

    .line 12
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x7f61

    xor-int/lit16 v2, v2, -0x7f15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_6
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_7

    .line 13
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0xc7a

    xor-int/lit16 v2, v2, -0xc57

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x73

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_7
    if-ltz v5, :cond_8

    const/16 v7, 0x20

    if-ge v5, v7, :cond_8

    goto :goto_1

    :cond_8
    const/16 v7, 0x7f

    if-gt v7, v5, :cond_9

    const/16 v7, 0xa0

    if-ge v5, v7, :cond_9

    goto :goto_1

    :cond_9
    const/16 v7, 0x2000

    if-gt v7, v5, :cond_b

    const/16 v7, 0x2100

    if-ge v5, v7, :cond_b

    .line 14
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x3c6e

    xor-int/lit16 v2, v2, -0x3c19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v7, v4

    .line 16
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4

    if-ge v7, v8, :cond_a

    const/16 v8, 0x30

    .line 17
    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 18
    :cond_a
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x1f95

    xor-int/lit16 v2, v2, -0x1fe8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x32

    new-array v0, v1, [C

    const/16 v2, -0x1a4a

    xor-int/lit16 v2, v2, -0x1a3e

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x61

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x61

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2006

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6c

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2055

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 19
    :cond_b
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    move v5, v6

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaogame/util/json/parser/ParseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakaogame/util/json/parser/JSONParser;

    invoke-direct {v0}, Lcom/kakaogame/util/json/parser/JSONParser;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/kakaogame/util/json/parser/JSONParser;->parse$default(Lcom/kakaogame/util/json/parser/JSONParser;Ljava/lang/String;Lcom/kakaogame/util/json/parser/ContainerFactory;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/util/json/JSONValue;->writeJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final writeJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v3, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x24c6

    xor-int/lit16 v2, v2, 0x24b3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v5, p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/io/StringWriter;->write(I)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/kakaogame/util/json/JSONValue;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/io/StringWriter;->write(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    instance-of v5, p0, Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    instance-of v5, p0, Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_6
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_7
    instance-of v4, p0, Ljava/lang/Number;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_8
    instance-of v4, p0, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    check-cast p0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_9
    instance-of v4, p0, Ljava/util/Map;

    .line 163
    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    sget-object v4, Lcom/kakaogame/util/json/JSONObject;->Companion:Lcom/kakaogame/util/json/JSONObject$Companion;

    .line 167
    .line 168
    check-cast p0, Ljava/util/Map;

    .line 169
    .line 170
    invoke-virtual {v4, p0}, Lcom/kakaogame/util/json/JSONObject$Companion;->writeJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_a
    instance-of v4, p0, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    sget-object v4, Lcom/kakaogame/util/json/JSONArray;->Companion:Lcom/kakaogame/util/json/JSONArray$Companion;

    .line 184
    .line 185
    check-cast p0, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-virtual {v4, p0}, Lcom/kakaogame/util/json/JSONArray$Companion;->writeJSONString(Ljava/util/Collection;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_b
    instance-of v4, p0, [B

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    sget-object v4, Lcom/kakaogame/util/json/JSONArray;->Companion:Lcom/kakaogame/util/json/JSONArray$Companion;

    .line 201
    .line 202
    check-cast p0, [B

    .line 203
    .line 204
    invoke-virtual {v4, p0}, Lcom/kakaogame/util/json/JSONArray$Companion;->writeJSONString([B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_c
    instance-of v4, p0, [S

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    sget-object v4, Lcom/kakaogame/util/json/JSONArray;->Companion:Lcom/kakaogame/util/json/JSONArray$Companion;

    .line 218
    .line 219
    check-cast p0, [S

    .line 220
    .line 221
    invoke-virtual {v4, p0}, Lcom/kakaogame/util/json/JSONArray$Companion;->writeJSONString([S)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_d
    instance-of v4, p0, [I

    .line 231
    .line 232
    if-eqz v4, :cond_e

    .line 233
    .line 234
    sget-object v4, Lcom/kakaogame/util/json/JSONArray;->Companion:Lcom/kakaogame/util/json/JSONArray$Companion;

    .line 235
    .line 236
    check-cast p0, [I

    .line 237
    .line 238
    invoke-virtual {v4, p0}, Lcom/kakaogame/util/json/JSONArray$Companion;->writeJSONString([I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_e
    instance-of v4, p0, [J

    .line 248
    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    sget-object v4, Lcom/kakaogame/util/json/JSONArray;->Companion:Lcom/kakaogame/util/json/JSONArray$Companion;

    .line 252
    .line 253
    check-cast p0, [J

    .line 254
    .line 255
    invoke-virtual {v4, p0}, Lcom/kakaogame/util/json/JSONArray$Companion;->writeJSONString([J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_f
    instance-of v4, p0, [F

    .line 265
    .line 266
    if-eqz v4, :cond_10

    .line 267
    .line 268
    sget-object v4, Lcom/kakaogame/util/json/JSONArray;->Companion:Lcom/kakaogame/util/json/JSONArray$Companion;

    .line 269
    .line 270
    check-cast p0, [F

    .line 271
    .line 272
    invoke-virtual {v4, p0}, Lcom/kakaogame/util/json/JSONArray$Companion;->writeJSONString([F)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_10
    instance-of v4, p0, [D

    .line 282
    .line 283
    if-eqz v4, :cond_11

    .line 284
    .line 285
    sget-object v4, Lcom/kakaogame/util/json/JSONArray;->Companion:Lcom/kakaogame/util/json/JSONArray$Companion;

    .line 286
    .line 287
    check-cast p0, [D

    .line 288
    .line 289
    invoke-virtual {v4, p0}, Lcom/kakaogame/util/json/JSONArray$Companion;->writeJSONString([D)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_11
    instance-of v4, p0, [Z

    .line 298
    .line 299
    if-eqz v4, :cond_12

    .line 300
    .line 301
    sget-object v4, Lcom/kakaogame/util/json/JSONArray;->Companion:Lcom/kakaogame/util/json/JSONArray$Companion;

    .line 302
    .line 303
    check-cast p0, [Z

    .line 304
    .line 305
    invoke-virtual {v4, p0}, Lcom/kakaogame/util/json/JSONArray$Companion;->writeJSONString([Z)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_12
    instance-of v4, p0, [C

    .line 314
    .line 315
    if-eqz v4, :cond_13

    .line 316
    .line 317
    sget-object v4, Lcom/kakaogame/util/json/JSONArray;->Companion:Lcom/kakaogame/util/json/JSONArray$Companion;

    .line 318
    .line 319
    check-cast p0, [C

    .line 320
    .line 321
    invoke-virtual {v4, p0}, Lcom/kakaogame/util/json/JSONArray$Companion;->writeJSONString([C)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_13
    instance-of v4, p0, [Ljava/lang/Object;

    .line 330
    .line 331
    if-eqz v4, :cond_14

    .line 332
    .line 333
    sget-object v4, Lcom/kakaogame/util/json/JSONArray;->Companion:Lcom/kakaogame/util/json/JSONArray$Companion;

    .line 334
    .line 335
    check-cast p0, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v4, p0}, Lcom/kakaogame/util/json/JSONArray$Companion;->writeJSONString([Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_14
    instance-of v4, p0, Lcom/kakaogame/util/json/JSONStreamAware;

    .line 346
    .line 347
    if-eqz v4, :cond_15

    .line 348
    .line 349
    check-cast p0, Lcom/kakaogame/util/json/JSONStreamAware;

    .line 350
    .line 351
    invoke-interface {p0}, Lcom/kakaogame/util/json/JSONStreamAware;->writeJSONString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_15
    instance-of v4, p0, Lcom/kakaogame/util/json/JSONAware;

    .line 360
    .line 361
    if-eqz v4, :cond_16

    .line 362
    .line 363
    check-cast p0, Lcom/kakaogame/util/json/JSONAware;

    .line 364
    .line 365
    invoke-interface {p0}, Lcom/kakaogame/util/json/JSONAware;->toJSONString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_16
    instance-of v4, p0, Ljava/lang/Enum;

    .line 374
    .line 375
    if-eqz v4, :cond_17

    .line 376
    .line 377
    check-cast p0, Ljava/lang/Enum;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {v3, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_2
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x74d3

    xor-int/lit16 v2, v2, 0x74a7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 399
    .line 400
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object p0
.end method


# virtual methods
.method public final parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakaogame/util/json/parser/ParseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/util/json/parser/JSONParser;

    invoke-direct {v0}, Lcom/kakaogame/util/json/parser/JSONParser;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, p1, v1, v2, v1}, Lcom/kakaogame/util/json/parser/JSONParser;->parse$default(Lcom/kakaogame/util/json/parser/JSONParser;Ljava/io/Reader;Lcom/kakaogame/util/json/parser/ContainerFactory;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
