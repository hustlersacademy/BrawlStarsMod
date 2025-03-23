.class public final enum Lbf/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbf/a;


# static fields
.field public static final enum AD_TECH_PROVIDER:Lbf/c;

.field public static final enum FEATURE:Lbf/c;

.field public static final enum PURPOSE:Lbf/c;

.field public static final enum SPECIAL_FEATURE:Lbf/c;

.field public static final enum SPECIAL_PURPOSE:Lbf/c;

.field public static final enum STACK:Lbf/c;

.field public static final enum VENDOR:Lbf/c;

.field public static final synthetic b:[Lbf/c;

.field public static final synthetic c:Lkj/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbf/c;

    .line 2
    .line 3
    const-string v1, "TCFVendor"

    .line 4
    .line 5
    const-string v2, "VENDOR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lbf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbf/c;->VENDOR:Lbf/c;

    .line 12
    .line 13
    new-instance v1, Lbf/c;

    .line 14
    .line 15
    const-string v2, "TCFStack"

    .line 16
    .line 17
    const-string v3, "STACK"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lbf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbf/c;->STACK:Lbf/c;

    .line 24
    .line 25
    new-instance v2, Lbf/c;

    .line 26
    .line 27
    const-string v3, "TCFSpecialFeature"

    .line 28
    .line 29
    const-string v4, "SPECIAL_FEATURE"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lbf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbf/c;->SPECIAL_FEATURE:Lbf/c;

    .line 36
    .line 37
    new-instance v3, Lbf/c;

    .line 38
    .line 39
    const-string v4, "TCFPurpose"

    .line 40
    .line 41
    const-string v5, "PURPOSE"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lbf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lbf/c;->PURPOSE:Lbf/c;

    .line 48
    .line 49
    new-instance v4, Lbf/c;

    .line 50
    .line 51
    const-string v5, "TCFSpecialPurpose"

    .line 52
    .line 53
    const-string v6, "SPECIAL_PURPOSE"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lbf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lbf/c;->SPECIAL_PURPOSE:Lbf/c;

    .line 60
    .line 61
    new-instance v5, Lbf/c;

    .line 62
    .line 63
    const-string v6, "TCFFeature"

    .line 64
    .line 65
    const-string v7, "FEATURE"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lbf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lbf/c;->FEATURE:Lbf/c;

    .line 72
    .line 73
    new-instance v6, Lbf/c;

    .line 74
    .line 75
    const-string v7, "AdTechProvider"

    .line 76
    .line 77
    const-string v8, "AD_TECH_PROVIDER"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lbf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lbf/c;->AD_TECH_PROVIDER:Lbf/c;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lbf/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lbf/c;->b:[Lbf/c;

    .line 90
    .line 91
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lbf/c;->c:Lkj/a;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbf/c;->a:Ljava/lang/String;

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
    sget-object v0, Lbf/c;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbf/c;
    .locals 1

    .line 1
    const-class v0, Lbf/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbf/c;
    .locals 1

    .line 1
    sget-object v0, Lbf/c;->b:[Lbf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
