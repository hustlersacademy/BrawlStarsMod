.class public final enum Lcom/usercentrics/sdk/ui/components/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/i;

.field public static final Companion:Lcom/usercentrics/sdk/ui/components/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DENY_ALL:Lcom/usercentrics/sdk/ui/components/i;

.field public static final enum MORE:Lcom/usercentrics/sdk/ui/components/i;

.field public static final enum OK:Lcom/usercentrics/sdk/ui/components/i;

.field public static final enum SAVE:Lcom/usercentrics/sdk/ui/components/i;

.field public static final synthetic a:[Lcom/usercentrics/sdk/ui/components/i;

.field public static final synthetic b:Lkj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/i;

    .line 2
    .line 3
    const-string v1, "ACCEPT_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/ui/components/i;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/i;

    .line 10
    .line 11
    new-instance v1, Lcom/usercentrics/sdk/ui/components/i;

    .line 12
    .line 13
    const-string v2, "DENY_ALL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/usercentrics/sdk/ui/components/i;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/i;

    .line 20
    .line 21
    new-instance v2, Lcom/usercentrics/sdk/ui/components/i;

    .line 22
    .line 23
    const-string v3, "SAVE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/usercentrics/sdk/ui/components/i;->SAVE:Lcom/usercentrics/sdk/ui/components/i;

    .line 30
    .line 31
    new-instance v3, Lcom/usercentrics/sdk/ui/components/i;

    .line 32
    .line 33
    const-string v4, "MORE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/usercentrics/sdk/ui/components/i;->MORE:Lcom/usercentrics/sdk/ui/components/i;

    .line 40
    .line 41
    new-instance v4, Lcom/usercentrics/sdk/ui/components/i;

    .line 42
    .line 43
    const-string v5, "OK"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/usercentrics/sdk/ui/components/i;->OK:Lcom/usercentrics/sdk/ui/components/i;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/usercentrics/sdk/ui/components/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/usercentrics/sdk/ui/components/i;->a:[Lcom/usercentrics/sdk/ui/components/i;

    .line 56
    .line 57
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/usercentrics/sdk/ui/components/i;->b:Lkj/a;

    .line 62
    .line 63
    new-instance v0, Lcom/usercentrics/sdk/ui/components/h;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/usercentrics/sdk/ui/components/i;->Companion:Lcom/usercentrics/sdk/ui/components/h;

    .line 70
    .line 71
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
    sget-object v0, Lcom/usercentrics/sdk/ui/components/i;->b:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/components/i;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/ui/components/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/ui/components/i;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/ui/components/i;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/ui/components/i;->a:[Lcom/usercentrics/sdk/ui/components/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/ui/components/i;

    return-object v0
.end method
