.class public final enum Lkf/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CACHE_KEY:Lkf/e;

.field public static final enum CCPA_TIMESTAMP:Lkf/e;

.field public static final enum CMP_ID:Lkf/e;

.field public static final enum CONSENTS_BUFFER:Lkf/e;

.field public static final enum SESSION_BUFFER:Lkf/e;

.field public static final enum SESSION_TIMESTAMP:Lkf/e;

.field public static final enum SETTINGS:Lkf/e;

.field public static final enum TCF:Lkf/e;

.field public static final enum USER_INTERACTION:Lkf/e;

.field public static final synthetic b:[Lkf/e;

.field public static final synthetic c:Lkj/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkf/e;

    .line 2
    .line 3
    const-string v1, "uc_cache"

    .line 4
    .line 5
    const-string v2, "CACHE_KEY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lkf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkf/e;->CACHE_KEY:Lkf/e;

    .line 12
    .line 13
    new-instance v1, Lkf/e;

    .line 14
    .line 15
    const-string v2, "uc_ccpa"

    .line 16
    .line 17
    const-string v3, "CCPA_TIMESTAMP"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lkf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkf/e;->CCPA_TIMESTAMP:Lkf/e;

    .line 24
    .line 25
    new-instance v2, Lkf/e;

    .line 26
    .line 27
    const-string v3, "CMP-ID"

    .line 28
    .line 29
    const-string v4, "CMP_ID"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lkf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkf/e;->CMP_ID:Lkf/e;

    .line 36
    .line 37
    new-instance v3, Lkf/e;

    .line 38
    .line 39
    const-string v4, "uc_consents_buffer"

    .line 40
    .line 41
    const-string v5, "CONSENTS_BUFFER"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lkf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lkf/e;->CONSENTS_BUFFER:Lkf/e;

    .line 48
    .line 49
    new-instance v4, Lkf/e;

    .line 50
    .line 51
    const-string v5, "uc_session_timestamp"

    .line 52
    .line 53
    const-string v6, "SESSION_TIMESTAMP"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lkf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lkf/e;->SESSION_TIMESTAMP:Lkf/e;

    .line 60
    .line 61
    new-instance v5, Lkf/e;

    .line 62
    .line 63
    const-string v6, "uc_settings"

    .line 64
    .line 65
    const-string v7, "SETTINGS"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lkf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lkf/e;->SETTINGS:Lkf/e;

    .line 72
    .line 73
    new-instance v6, Lkf/e;

    .line 74
    .line 75
    const-string v7, "uc_tcf"

    .line 76
    .line 77
    const-string v8, "TCF"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lkf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lkf/e;->TCF:Lkf/e;

    .line 84
    .line 85
    new-instance v7, Lkf/e;

    .line 86
    .line 87
    const-string v8, "uc_session_buffer"

    .line 88
    .line 89
    const-string v9, "SESSION_BUFFER"

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, Lkf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lkf/e;->SESSION_BUFFER:Lkf/e;

    .line 96
    .line 97
    new-instance v8, Lkf/e;

    .line 98
    .line 99
    const-string v9, "uc_user_interaction"

    .line 100
    .line 101
    const-string v10, "USER_INTERACTION"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v8, v10, v11, v9}, Lkf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lkf/e;->USER_INTERACTION:Lkf/e;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v8}, [Lkf/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lkf/e;->b:[Lkf/e;

    .line 115
    .line 116
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lkf/e;->c:Lkj/a;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkf/e;->a:Ljava/lang/String;

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
    sget-object v0, Lkf/e;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkf/e;
    .locals 1

    .line 1
    const-class v0, Lkf/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkf/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkf/e;
    .locals 1

    .line 1
    sget-object v0, Lkf/e;->b:[Lkf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkf/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
