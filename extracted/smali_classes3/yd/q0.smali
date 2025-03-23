.class public final enum Lyd/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ACCEPT_ALL_FIRST_LAYER:Lyd/q0;

.field public static final enum ACCEPT_ALL_SECOND_LAYER:Lyd/q0;

.field public static final enum CCPA_TOGGLES_OFF:Lyd/q0;

.field public static final enum CCPA_TOGGLES_ON:Lyd/q0;

.field public static final enum CMP_SHOWN:Lyd/q0;

.field public static final enum DENY_ALL_FIRST_LAYER:Lyd/q0;

.field public static final enum DENY_ALL_SECOND_LAYER:Lyd/q0;

.field public static final enum IMPRINT_LINK:Lyd/q0;

.field public static final enum MORE_INFORMATION_LINK:Lyd/q0;

.field public static final enum PRIVACY_POLICY_LINK:Lyd/q0;

.field public static final enum SAVE_FIRST_LAYER:Lyd/q0;

.field public static final enum SAVE_SECOND_LAYER:Lyd/q0;

.field public static final synthetic b:[Lyd/q0;

.field public static final synthetic c:Lkj/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lyd/q0;

    .line 2
    .line 3
    const-string v1, "CMP_SHOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyd/q0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyd/q0;->CMP_SHOWN:Lyd/q0;

    .line 11
    .line 12
    new-instance v1, Lyd/q0;

    .line 13
    .line 14
    const-string v2, "ACCEPT_ALL_FIRST_LAYER"

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lyd/q0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lyd/q0;->ACCEPT_ALL_FIRST_LAYER:Lyd/q0;

    .line 21
    .line 22
    new-instance v2, Lyd/q0;

    .line 23
    .line 24
    const-string v3, "DENY_ALL_FIRST_LAYER"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x6

    .line 28
    invoke-direct {v2, v3, v5, v6}, Lyd/q0;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lyd/q0;->DENY_ALL_FIRST_LAYER:Lyd/q0;

    .line 32
    .line 33
    new-instance v3, Lyd/q0;

    .line 34
    .line 35
    const-string v5, "SAVE_FIRST_LAYER"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x7

    .line 39
    invoke-direct {v3, v5, v7, v8}, Lyd/q0;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lyd/q0;->SAVE_FIRST_LAYER:Lyd/q0;

    .line 43
    .line 44
    new-instance v5, Lyd/q0;

    .line 45
    .line 46
    const-string v7, "ACCEPT_ALL_SECOND_LAYER"

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    invoke-direct {v5, v7, v9, v10}, Lyd/q0;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lyd/q0;->ACCEPT_ALL_SECOND_LAYER:Lyd/q0;

    .line 55
    .line 56
    new-instance v7, Lyd/q0;

    .line 57
    .line 58
    const-string v9, "DENY_ALL_SECOND_LAYER"

    .line 59
    .line 60
    const/16 v11, 0x9

    .line 61
    .line 62
    invoke-direct {v7, v9, v4, v11}, Lyd/q0;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lyd/q0;->DENY_ALL_SECOND_LAYER:Lyd/q0;

    .line 66
    .line 67
    new-instance v9, Lyd/q0;

    .line 68
    .line 69
    const-string v4, "SAVE_SECOND_LAYER"

    .line 70
    .line 71
    const/16 v12, 0xa

    .line 72
    .line 73
    invoke-direct {v9, v4, v6, v12}, Lyd/q0;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v9, Lyd/q0;->SAVE_SECOND_LAYER:Lyd/q0;

    .line 77
    .line 78
    new-instance v13, Lyd/q0;

    .line 79
    .line 80
    const-string v4, "IMPRINT_LINK"

    .line 81
    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    invoke-direct {v13, v4, v8, v6}, Lyd/q0;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lyd/q0;->IMPRINT_LINK:Lyd/q0;

    .line 88
    .line 89
    new-instance v8, Lyd/q0;

    .line 90
    .line 91
    const-string v4, "MORE_INFORMATION_LINK"

    .line 92
    .line 93
    const/16 v6, 0xd

    .line 94
    .line 95
    invoke-direct {v8, v4, v10, v6}, Lyd/q0;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lyd/q0;->MORE_INFORMATION_LINK:Lyd/q0;

    .line 99
    .line 100
    new-instance v10, Lyd/q0;

    .line 101
    .line 102
    const-string v4, "PRIVACY_POLICY_LINK"

    .line 103
    .line 104
    const/16 v6, 0xe

    .line 105
    .line 106
    invoke-direct {v10, v4, v11, v6}, Lyd/q0;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v10, Lyd/q0;->PRIVACY_POLICY_LINK:Lyd/q0;

    .line 110
    .line 111
    new-instance v11, Lyd/q0;

    .line 112
    .line 113
    const-string v4, "CCPA_TOGGLES_ON"

    .line 114
    .line 115
    const/16 v6, 0xf

    .line 116
    .line 117
    invoke-direct {v11, v4, v12, v6}, Lyd/q0;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lyd/q0;->CCPA_TOGGLES_ON:Lyd/q0;

    .line 121
    .line 122
    new-instance v12, Lyd/q0;

    .line 123
    .line 124
    const/16 v4, 0x10

    .line 125
    .line 126
    const-string v6, "CCPA_TOGGLES_OFF"

    .line 127
    .line 128
    const/16 v14, 0xb

    .line 129
    .line 130
    invoke-direct {v12, v6, v14, v4}, Lyd/q0;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v12, Lyd/q0;->CCPA_TOGGLES_OFF:Lyd/q0;

    .line 134
    .line 135
    move-object v4, v5

    .line 136
    move-object v5, v7

    .line 137
    move-object v6, v9

    .line 138
    move-object v7, v13

    .line 139
    move-object v9, v10

    .line 140
    move-object v10, v11

    .line 141
    move-object v11, v12

    .line 142
    filled-new-array/range {v0 .. v11}, [Lyd/q0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lyd/q0;->b:[Lyd/q0;

    .line 147
    .line 148
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lyd/q0;->c:Lkj/a;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyd/q0;->a:I

    .line 5
    .line 6
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
    sget-object v0, Lyd/q0;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyd/q0;
    .locals 1

    .line 1
    const-class v0, Lyd/q0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyd/q0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyd/q0;
    .locals 1

    .line 1
    sget-object v0, Lyd/q0;->b:[Lyd/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyd/q0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lyd/q0;->a:I

    .line 2
    .line 3
    return v0
.end method
