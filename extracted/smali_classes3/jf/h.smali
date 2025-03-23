.class public final enum Ljf/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum AB_TESTING_VARIANT:Ljf/h;

.field public static final enum ACTUAL_TCF_SETTINGS_ID:Ljf/h;

.field public static final enum CCPA_TIMESTAMP:Ljf/h;

.field public static final enum CONSENTS_BUFFER:Ljf/h;

.field public static final enum INJECTED_LOCATION:Ljf/h;

.field public static final enum LOCATION_CACHE:Ljf/h;

.field public static final enum SESSION_BUFFER:Ljf/h;

.field public static final enum SESSION_TIMESTAMP:Ljf/h;

.field public static final enum SETTINGS_PATTERN:Ljf/h;

.field public static final enum STORAGE_VERSION:Ljf/h;

.field public static final enum TCF_PATTERN:Ljf/h;

.field public static final enum UI_VARIANT:Ljf/h;

.field public static final enum USER_ACTION_REQUIRED:Ljf/h;

.field public static final synthetic b:[Ljf/h;

.field public static final synthetic c:Lkj/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljf/h;

    .line 2
    .line 3
    const-string v1, "storage_version"

    .line 4
    .line 5
    const-string v2, "STORAGE_VERSION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljf/h;->STORAGE_VERSION:Ljf/h;

    .line 12
    .line 13
    new-instance v1, Ljf/h;

    .line 14
    .line 15
    const-string v2, "ccpa_timestamp_millis"

    .line 16
    .line 17
    const-string v3, "CCPA_TIMESTAMP"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljf/h;->CCPA_TIMESTAMP:Ljf/h;

    .line 24
    .line 25
    new-instance v2, Ljf/h;

    .line 26
    .line 27
    const-string v3, "consents_buffer"

    .line 28
    .line 29
    const-string v4, "CONSENTS_BUFFER"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ljf/h;->CONSENTS_BUFFER:Ljf/h;

    .line 36
    .line 37
    new-instance v3, Ljf/h;

    .line 38
    .line 39
    const-string v4, "session_timestamp"

    .line 40
    .line 41
    const-string v5, "SESSION_TIMESTAMP"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ljf/h;->SESSION_TIMESTAMP:Ljf/h;

    .line 48
    .line 49
    new-instance v4, Ljf/h;

    .line 50
    .line 51
    const-string v5, "settings-"

    .line 52
    .line 53
    const-string v6, "SETTINGS_PATTERN"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ljf/h;->SETTINGS_PATTERN:Ljf/h;

    .line 60
    .line 61
    new-instance v5, Ljf/h;

    .line 62
    .line 63
    const-string v6, "tcf-"

    .line 64
    .line 65
    const-string v7, "TCF_PATTERN"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ljf/h;->TCF_PATTERN:Ljf/h;

    .line 72
    .line 73
    new-instance v6, Ljf/h;

    .line 74
    .line 75
    const-string v7, "actual_tcf"

    .line 76
    .line 77
    const-string v8, "ACTUAL_TCF_SETTINGS_ID"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Ljf/h;->ACTUAL_TCF_SETTINGS_ID:Ljf/h;

    .line 84
    .line 85
    new-instance v7, Ljf/h;

    .line 86
    .line 87
    const-string v8, "session_buffer"

    .line 88
    .line 89
    const-string v9, "SESSION_BUFFER"

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Ljf/h;->SESSION_BUFFER:Ljf/h;

    .line 96
    .line 97
    new-instance v8, Ljf/h;

    .line 98
    .line 99
    const-string v9, "location"

    .line 100
    .line 101
    const-string v10, "LOCATION_CACHE"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v8, v10, v11, v9}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Ljf/h;->LOCATION_CACHE:Ljf/h;

    .line 109
    .line 110
    new-instance v9, Ljf/h;

    .line 111
    .line 112
    const-string v10, "injected_location"

    .line 113
    .line 114
    const-string v11, "INJECTED_LOCATION"

    .line 115
    .line 116
    const/16 v12, 0x9

    .line 117
    .line 118
    invoke-direct {v9, v11, v12, v10}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Ljf/h;->INJECTED_LOCATION:Ljf/h;

    .line 122
    .line 123
    new-instance v10, Ljf/h;

    .line 124
    .line 125
    const-string v11, "ui_variant"

    .line 126
    .line 127
    const-string v12, "UI_VARIANT"

    .line 128
    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    invoke-direct {v10, v12, v13, v11}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Ljf/h;->UI_VARIANT:Ljf/h;

    .line 135
    .line 136
    new-instance v11, Ljf/h;

    .line 137
    .line 138
    const-string v12, "ab_testing_variant"

    .line 139
    .line 140
    const-string v13, "AB_TESTING_VARIANT"

    .line 141
    .line 142
    const/16 v14, 0xb

    .line 143
    .line 144
    invoke-direct {v11, v13, v14, v12}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Ljf/h;->AB_TESTING_VARIANT:Ljf/h;

    .line 148
    .line 149
    new-instance v12, Ljf/h;

    .line 150
    .line 151
    const-string v13, "user_action_required"

    .line 152
    .line 153
    const-string v14, "USER_ACTION_REQUIRED"

    .line 154
    .line 155
    const/16 v15, 0xc

    .line 156
    .line 157
    invoke-direct {v12, v14, v15, v13}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Ljf/h;->USER_ACTION_REQUIRED:Ljf/h;

    .line 161
    .line 162
    filled-new-array/range {v0 .. v12}, [Ljf/h;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Ljf/h;->b:[Ljf/h;

    .line 167
    .line 168
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Ljf/h;->c:Lkj/a;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljf/h;->a:Ljava/lang/String;

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
    sget-object v0, Ljf/h;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljf/h;
    .locals 1

    .line 1
    const-class v0, Ljf/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljf/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljf/h;
    .locals 1

    .line 1
    sget-object v0, Ljf/h;->b:[Ljf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljf/h;

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
    iget-object v0, p0, Ljf/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
