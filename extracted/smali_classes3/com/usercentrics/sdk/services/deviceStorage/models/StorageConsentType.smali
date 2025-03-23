.class public final enum Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;,
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

.field public static final enum IMPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

.field public static final a:Lcj/m;

.field public static final synthetic b:[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

.field public static final synthetic c:Lkj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 2
    .line 3
    const-string v1, "EXPLICIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->EXPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 10
    .line 11
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 12
    .line 13
    const-string v2, "IMPLICIT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->IMPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->b:[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 26
    .line 27
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->c:Lkj/a;

    .line 32
    .line 33
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;

    .line 40
    .line 41
    sget-object v0, Lcj/p;->PUBLICATION:Lcj/p;

    .line 42
    .line 43
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/c;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/c;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcj/o;->lazy(Lcj/p;Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->a:Lcj/m;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lcj/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->a:Lcj/m;

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
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->b:[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    return-object v0
.end method


# virtual methods
.method public final toConsentType()Laf/l2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Llf/b;->$EnumSwitchMapping$0:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Laf/l2;->IMPLICIT:Laf/l2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcj/q;

    .line 19
    .line 20
    invoke-direct {v0}, Lcj/q;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, Laf/l2;->EXPLICIT:Laf/l2;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
