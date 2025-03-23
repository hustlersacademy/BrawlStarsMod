.class public final enum Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;,
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;
    }
.end annotation


# static fields
.field public static final enum ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DENY_ALL_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final enum ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final enum INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final enum NON_EU_REGION:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final enum SESSION_RESTORED:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final enum TCF_STRING_CHANGE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final enum UPDATE_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final a:Lcj/m;

.field public static final synthetic b:[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final synthetic c:Lkj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 2
    .line 3
    const-string v1, "ACCEPT_ALL_SERVICES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 10
    .line 11
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 12
    .line 13
    const-string v2, "DENY_ALL_SERVICES"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 20
    .line 21
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 22
    .line 23
    const-string v3, "ESSENTIAL_CHANGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 30
    .line 31
    new-instance v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 32
    .line 33
    const-string v4, "INITIAL_PAGE_LOAD"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 40
    .line 41
    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 42
    .line 43
    const-string v5, "NON_EU_REGION"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 50
    .line 51
    new-instance v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 52
    .line 53
    const-string v6, "SESSION_RESTORED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 60
    .line 61
    new-instance v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 62
    .line 63
    const-string v7, "TCF_STRING_CHANGE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 70
    .line 71
    new-instance v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 72
    .line 73
    const-string v8, "UPDATE_SERVICES"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->b:[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 86
    .line 87
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->c:Lkj/a;

    .line 92
    .line 93
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;

    .line 100
    .line 101
    sget-object v0, Lcj/p;->PUBLICATION:Lcj/p;

    .line 102
    .line 103
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/a;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/a;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcj/o;->lazy(Lcj/p;Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->a:Lcj/m;

    .line 110
    .line 111
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lcj/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->a:Lcj/m;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->b:[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    return-object v0
.end method


# virtual methods
.method public final toConsentAction()Laf/j2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Llf/a;->$EnumSwitchMapping$0:[I

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
    sget-object v0, Laf/j2;->UPDATE_SERVICES:Laf/j2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v0, Laf/j2;->TCF_STRING_CHANGE:Laf/j2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v0, Laf/j2;->SESSION_RESTORED:Laf/j2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v0, Laf/j2;->NON_EU_REGION:Laf/j2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object v0, Laf/j2;->INITIAL_PAGE_LOAD:Laf/j2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object v0, Laf/j2;->ESSENTIAL_CHANGE:Laf/j2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object v0, Laf/j2;->DENY_ALL_SERVICES:Laf/j2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sget-object v0, Laf/j2;->ACCEPT_ALL_SERVICES:Laf/j2;

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
