.class public final enum Lkotlin/text/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/o;",
        ">;",
        "Lkotlin/text/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/text/o;",
        "",
        "Lkotlin/text/f;",
        "",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "b",
        "getMask",
        "mask",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum CANON_EQ:Lkotlin/text/o;

.field public static final enum COMMENTS:Lkotlin/text/o;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/o;

.field public static final enum IGNORE_CASE:Lkotlin/text/o;

.field public static final enum LITERAL:Lkotlin/text/o;

.field public static final enum MULTILINE:Lkotlin/text/o;

.field public static final enum UNIX_LINES:Lkotlin/text/o;

.field public static final synthetic c:[Lkotlin/text/o;

.field public static final synthetic d:Lkj/a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lkotlin/text/o;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "IGNORE_CASE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/text/o;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lkotlin/text/o;->IGNORE_CASE:Lkotlin/text/o;

    .line 15
    .line 16
    new-instance v1, Lkotlin/text/o;

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    const-string v9, "MULTILINE"

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/16 v11, 0x8

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v8, v1

    .line 27
    invoke-direct/range {v8 .. v14}, Lkotlin/text/o;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lkotlin/text/o;->MULTILINE:Lkotlin/text/o;

    .line 31
    .line 32
    new-instance v2, Lkotlin/text/o;

    .line 33
    .line 34
    const/16 v20, 0x2

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const-string v16, "LITERAL"

    .line 39
    .line 40
    const/16 v17, 0x2

    .line 41
    .line 42
    const/16 v18, 0x10

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    move-object v15, v2

    .line 47
    invoke-direct/range {v15 .. v21}, Lkotlin/text/o;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lkotlin/text/o;->LITERAL:Lkotlin/text/o;

    .line 51
    .line 52
    new-instance v3, Lkotlin/text/o;

    .line 53
    .line 54
    const-string v9, "UNIX_LINES"

    .line 55
    .line 56
    const/4 v10, 0x3

    .line 57
    const/4 v11, 0x1

    .line 58
    move-object v8, v3

    .line 59
    invoke-direct/range {v8 .. v14}, Lkotlin/text/o;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Lkotlin/text/o;->UNIX_LINES:Lkotlin/text/o;

    .line 63
    .line 64
    new-instance v4, Lkotlin/text/o;

    .line 65
    .line 66
    const-string v16, "COMMENTS"

    .line 67
    .line 68
    const/16 v17, 0x4

    .line 69
    .line 70
    const/16 v18, 0x4

    .line 71
    .line 72
    move-object v15, v4

    .line 73
    invoke-direct/range {v15 .. v21}, Lkotlin/text/o;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    sput-object v4, Lkotlin/text/o;->COMMENTS:Lkotlin/text/o;

    .line 77
    .line 78
    new-instance v5, Lkotlin/text/o;

    .line 79
    .line 80
    const-string v9, "DOT_MATCHES_ALL"

    .line 81
    .line 82
    const/4 v10, 0x5

    .line 83
    const/16 v11, 0x20

    .line 84
    .line 85
    move-object v8, v5

    .line 86
    invoke-direct/range {v8 .. v14}, Lkotlin/text/o;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lkotlin/text/o;->DOT_MATCHES_ALL:Lkotlin/text/o;

    .line 90
    .line 91
    new-instance v6, Lkotlin/text/o;

    .line 92
    .line 93
    const-string v16, "CANON_EQ"

    .line 94
    .line 95
    const/16 v17, 0x6

    .line 96
    .line 97
    const/16 v18, 0x80

    .line 98
    .line 99
    move-object v15, v6

    .line 100
    invoke-direct/range {v15 .. v21}, Lkotlin/text/o;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    sput-object v6, Lkotlin/text/o;->CANON_EQ:Lkotlin/text/o;

    .line 104
    .line 105
    move-object v0, v7

    .line 106
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lkotlin/text/o;->c:[Lkotlin/text/o;

    .line 111
    .line 112
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lkotlin/text/o;->d:Lkj/a;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move p4, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lkotlin/text/o;->a:I

    .line 10
    .line 11
    iput p4, p0, Lkotlin/text/o;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static getEntries()Lkj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/o;->d:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/o;
    .locals 1

    const-class v0, Lkotlin/text/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/o;

    return-object p0
.end method

.method public static values()[Lkotlin/text/o;
    .locals 1

    sget-object v0, Lkotlin/text/o;->c:[Lkotlin/text/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/o;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/o;->a:I

    .line 2
    .line 3
    return v0
.end method
