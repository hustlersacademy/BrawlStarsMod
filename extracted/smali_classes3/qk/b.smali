.class public abstract Lqk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEGIN_LIST:C = '['

.field public static final BEGIN_OBJ:C = '{'

.field public static final COLON:C = ':'

.field public static final COMMA:C = ','

.field public static final END_LIST:C = ']'

.field public static final END_OBJ:C = '}'

.field public static final INVALID:C = '\u0000'

.field public static final NULL:Ljava/lang/String; = "null"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STRING:C = '\"'

.field public static final STRING_ESC:C = '\\'

.field public static final TC_BEGIN_LIST:B = 0x8t

.field public static final TC_BEGIN_OBJ:B = 0x6t

.field public static final TC_COLON:B = 0x5t

.field public static final TC_COMMA:B = 0x4t

.field public static final TC_END_LIST:B = 0x9t

.field public static final TC_END_OBJ:B = 0x7t

.field public static final TC_EOF:B = 0xat

.field public static final TC_INVALID:B = 0x7ft

.field public static final TC_OTHER:B = 0x0t

.field public static final TC_STRING:B = 0x1t

.field public static final TC_STRING_ESC:B = 0x2t

.field public static final TC_WHITESPACE:B = 0x3t

.field public static final UNICODE_ESC:C = 'u'

.field public static final allowStructuredMapKeysHint:Ljava/lang/String; = "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final asciiCaseMask:I = 0x20

.field public static final coerceInputValuesHint:Ljava/lang/String; = "Use \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ignoreUnknownKeysHint:Ljava/lang/String; = "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final lenientHint:Ljava/lang/String; = "Use \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final specialFlowingValuesHint:Ljava/lang/String; = "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final charToTokenClass(C)B
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqk/i;->CHAR_TO_TOKEN:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final escapeToChar(I)C
    .locals 1

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqk/i;->ESCAPE_2_CHAR:[C

    .line 6
    .line 7
    aget-char p0, v0, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method
