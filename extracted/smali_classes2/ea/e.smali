.class public final enum Lea/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ALLOWED_EAN_EXTENSIONS:Lea/e;

.field public static final enum ALLOWED_LENGTHS:Lea/e;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lea/e;

.field public static final enum ASSUME_GS1:Lea/e;

.field public static final enum CHARACTER_SET:Lea/e;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lea/e;

.field public static final enum OTHER:Lea/e;

.field public static final enum POSSIBLE_FORMATS:Lea/e;

.field public static final enum PURE_BARCODE:Lea/e;

.field public static final enum RETURN_CODABAR_START_END:Lea/e;

.field public static final enum TRY_HARDER:Lea/e;

.field public static final synthetic b:[Lea/e;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lea/e;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "OTHER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lea/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lea/e;->OTHER:Lea/e;

    .line 12
    .line 13
    new-instance v1, Lea/e;

    .line 14
    .line 15
    const-string v2, "PURE_BARCODE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v4, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lea/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lea/e;->PURE_BARCODE:Lea/e;

    .line 24
    .line 25
    new-instance v2, Lea/e;

    .line 26
    .line 27
    const-class v3, Ljava/util/List;

    .line 28
    .line 29
    const-string v5, "POSSIBLE_FORMATS"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v2, v5, v6, v3}, Lea/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lea/e;->POSSIBLE_FORMATS:Lea/e;

    .line 36
    .line 37
    new-instance v3, Lea/e;

    .line 38
    .line 39
    const-string v5, "TRY_HARDER"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lea/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lea/e;->TRY_HARDER:Lea/e;

    .line 46
    .line 47
    new-instance v5, Lea/e;

    .line 48
    .line 49
    const-class v6, Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "CHARACTER_SET"

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-direct {v5, v7, v8, v6}, Lea/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lea/e;->CHARACTER_SET:Lea/e;

    .line 58
    .line 59
    new-instance v6, Lea/e;

    .line 60
    .line 61
    const-string v7, "ALLOWED_LENGTHS"

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    const-class v9, [I

    .line 65
    .line 66
    invoke-direct {v6, v7, v8, v9}, Lea/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lea/e;->ALLOWED_LENGTHS:Lea/e;

    .line 70
    .line 71
    new-instance v7, Lea/e;

    .line 72
    .line 73
    const-string v8, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-direct {v7, v8, v10, v4}, Lea/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lea/e;->ASSUME_CODE_39_CHECK_DIGIT:Lea/e;

    .line 80
    .line 81
    new-instance v8, Lea/e;

    .line 82
    .line 83
    const-string v10, "ASSUME_GS1"

    .line 84
    .line 85
    const/4 v11, 0x7

    .line 86
    invoke-direct {v8, v10, v11, v4}, Lea/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lea/e;->ASSUME_GS1:Lea/e;

    .line 90
    .line 91
    new-instance v10, Lea/e;

    .line 92
    .line 93
    const-string v11, "RETURN_CODABAR_START_END"

    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    invoke-direct {v10, v11, v12, v4}, Lea/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v10, Lea/e;->RETURN_CODABAR_START_END:Lea/e;

    .line 101
    .line 102
    new-instance v11, Lea/e;

    .line 103
    .line 104
    const-class v4, Lea/p;

    .line 105
    .line 106
    const-string v12, "NEED_RESULT_POINT_CALLBACK"

    .line 107
    .line 108
    const/16 v13, 0x9

    .line 109
    .line 110
    invoke-direct {v11, v12, v13, v4}, Lea/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sput-object v11, Lea/e;->NEED_RESULT_POINT_CALLBACK:Lea/e;

    .line 114
    .line 115
    new-instance v12, Lea/e;

    .line 116
    .line 117
    const-string v4, "ALLOWED_EAN_EXTENSIONS"

    .line 118
    .line 119
    const/16 v13, 0xa

    .line 120
    .line 121
    invoke-direct {v12, v4, v13, v9}, Lea/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    sput-object v12, Lea/e;->ALLOWED_EAN_EXTENSIONS:Lea/e;

    .line 125
    .line 126
    move-object v4, v5

    .line 127
    move-object v5, v6

    .line 128
    move-object v6, v7

    .line 129
    move-object v7, v8

    .line 130
    move-object v8, v10

    .line 131
    move-object v9, v11

    .line 132
    move-object v10, v12

    .line 133
    filled-new-array/range {v0 .. v10}, [Lea/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lea/e;->b:[Lea/e;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lea/e;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lea/e;
    .locals 1

    .line 1
    const-class v0, Lea/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lea/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lea/e;
    .locals 1

    .line 1
    sget-object v0, Lea/e;->b:[Lea/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lea/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lea/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lea/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
