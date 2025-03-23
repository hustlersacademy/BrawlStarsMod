.class public final enum Laf/j2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ACCEPT_ALL_SERVICES:Laf/j2;

.field public static final Companion:Laf/h2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DENY_ALL_SERVICES:Laf/j2;

.field public static final enum ESSENTIAL_CHANGE:Laf/j2;

.field public static final enum INITIAL_PAGE_LOAD:Laf/j2;

.field public static final enum NON_EU_REGION:Laf/j2;

.field public static final enum SESSION_RESTORED:Laf/j2;

.field public static final enum TCF_STRING_CHANGE:Laf/j2;

.field public static final enum UPDATE_SERVICES:Laf/j2;

.field public static final synthetic b:[Laf/j2;

.field public static final synthetic c:Lkj/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laf/j2;

    .line 2
    .line 3
    const-string v1, "onAcceptAllServices"

    .line 4
    .line 5
    const-string v2, "ACCEPT_ALL_SERVICES"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Laf/j2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laf/j2;->ACCEPT_ALL_SERVICES:Laf/j2;

    .line 12
    .line 13
    new-instance v1, Laf/j2;

    .line 14
    .line 15
    const-string v2, "onDenyAllServices"

    .line 16
    .line 17
    const-string v3, "DENY_ALL_SERVICES"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Laf/j2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laf/j2;->DENY_ALL_SERVICES:Laf/j2;

    .line 24
    .line 25
    new-instance v2, Laf/j2;

    .line 26
    .line 27
    const-string v3, "onEssentialChange"

    .line 28
    .line 29
    const-string v4, "ESSENTIAL_CHANGE"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Laf/j2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Laf/j2;->ESSENTIAL_CHANGE:Laf/j2;

    .line 36
    .line 37
    new-instance v3, Laf/j2;

    .line 38
    .line 39
    const-string v4, "onInitialPageLoad"

    .line 40
    .line 41
    const-string v5, "INITIAL_PAGE_LOAD"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Laf/j2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Laf/j2;->INITIAL_PAGE_LOAD:Laf/j2;

    .line 48
    .line 49
    new-instance v4, Laf/j2;

    .line 50
    .line 51
    const-string v5, "onNonEURegion"

    .line 52
    .line 53
    const-string v6, "NON_EU_REGION"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Laf/j2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Laf/j2;->NON_EU_REGION:Laf/j2;

    .line 60
    .line 61
    new-instance v5, Laf/j2;

    .line 62
    .line 63
    const-string v6, "onSessionRestored"

    .line 64
    .line 65
    const-string v7, "SESSION_RESTORED"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Laf/j2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Laf/j2;->SESSION_RESTORED:Laf/j2;

    .line 72
    .line 73
    new-instance v6, Laf/j2;

    .line 74
    .line 75
    const-string v7, "onTcfStringChange"

    .line 76
    .line 77
    const-string v8, "TCF_STRING_CHANGE"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Laf/j2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Laf/j2;->TCF_STRING_CHANGE:Laf/j2;

    .line 84
    .line 85
    new-instance v7, Laf/j2;

    .line 86
    .line 87
    const-string v8, "onUpdateServices"

    .line 88
    .line 89
    const-string v9, "UPDATE_SERVICES"

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, Laf/j2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Laf/j2;->UPDATE_SERVICES:Laf/j2;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Laf/j2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Laf/j2;->b:[Laf/j2;

    .line 102
    .line 103
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Laf/j2;->c:Lkj/a;

    .line 108
    .line 109
    new-instance v0, Laf/h2;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Laf/h2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Laf/j2;->Companion:Laf/h2;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laf/j2;->a:Ljava/lang/String;

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
    sget-object v0, Laf/j2;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laf/j2;
    .locals 1

    .line 1
    const-class v0, Laf/j2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laf/j2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laf/j2;
    .locals 1

    .line 1
    sget-object v0, Laf/j2;->b:[Laf/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laf/j2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getText$usercentrics_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Laf/j2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Laf/l2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Laf/i2;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcj/q;

    .line 13
    .line 14
    invoke-direct {v0}, Lcj/q;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Laf/l2;->EXPLICIT:Laf/l2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v0, Laf/l2;->EXPLICIT:Laf/l2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v0, Laf/l2;->IMPLICIT:Laf/l2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v0, Laf/l2;->IMPLICIT:Laf/l2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object v0, Laf/l2;->IMPLICIT:Laf/l2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object v0, Laf/l2;->IMPLICIT:Laf/l2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object v0, Laf/l2;->EXPLICIT:Laf/l2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sget-object v0, Laf/l2;->EXPLICIT:Laf/l2;

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
