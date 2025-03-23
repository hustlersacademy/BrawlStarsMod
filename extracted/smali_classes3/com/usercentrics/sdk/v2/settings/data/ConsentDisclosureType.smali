.class public final enum Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;
    }
.end annotation


# static fields
.field public static final enum APP:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

.field public static final enum COOKIE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum WEB:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

.field public static final a:Lcj/m;

.field public static final synthetic b:[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

.field public static final synthetic c:Lkj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 2
    .line 3
    const-string v1, "COOKIE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->COOKIE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 10
    .line 11
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 12
    .line 13
    const-string v2, "WEB"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->WEB:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 20
    .line 21
    new-instance v2, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 22
    .line 23
    const-string v3, "APP"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->APP:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->b:[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 36
    .line 37
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->c:Lkj/a;

    .line 42
    .line 43
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->Companion:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;

    .line 50
    .line 51
    sget-object v0, Lcj/p;->PUBLICATION:Lcj/p;

    .line 52
    .line 53
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/a;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/a;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcj/o;->lazy(Lcj/p;Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->a:Lcj/m;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lcj/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->a:Lcj/m;

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
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->b:[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    return-object v0
.end method
