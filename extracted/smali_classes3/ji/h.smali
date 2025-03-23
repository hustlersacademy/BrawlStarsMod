.class public final enum Lji/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CORE:Lji/h;

.field public static final Companion:Lji/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PUBLISHER_TC:Lji/h;

.field public static final enum VENDORS_ALLOWED:Lji/h;

.field public static final enum VENDORS_DISCLOSED:Lji/h;

.field public static final synthetic b:[Lji/h;

.field public static final synthetic c:Lkj/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lji/h;

    .line 2
    .line 3
    const-string v1, "core"

    .line 4
    .line 5
    const-string v2, "CORE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lji/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lji/h;->CORE:Lji/h;

    .line 12
    .line 13
    new-instance v1, Lji/h;

    .line 14
    .line 15
    const-string v2, "vendorsDisclosed"

    .line 16
    .line 17
    const-string v3, "VENDORS_DISCLOSED"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lji/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lji/h;->VENDORS_DISCLOSED:Lji/h;

    .line 24
    .line 25
    new-instance v2, Lji/h;

    .line 26
    .line 27
    const-string v3, "vendorsAllowed"

    .line 28
    .line 29
    const-string v4, "VENDORS_ALLOWED"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lji/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lji/h;->VENDORS_ALLOWED:Lji/h;

    .line 36
    .line 37
    new-instance v3, Lji/h;

    .line 38
    .line 39
    const-string v4, "publisherTC"

    .line 40
    .line 41
    const-string v5, "PUBLISHER_TC"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lji/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lji/h;->PUBLISHER_TC:Lji/h;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lji/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lji/h;->b:[Lji/h;

    .line 54
    .line 55
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lji/h;->c:Lkj/a;

    .line 60
    .line 61
    new-instance v0, Lji/g;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lji/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lji/h;->Companion:Lji/g;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lji/h;->a:Ljava/lang/String;

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
    sget-object v0, Lji/h;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lji/h;
    .locals 1

    .line 1
    const-class v0, Lji/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lji/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lji/h;
    .locals 1

    .line 1
    sget-object v0, Lji/h;->b:[Lji/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lji/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lji/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
