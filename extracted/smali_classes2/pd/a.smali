.class public final enum Lpd/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CONSENT:Lpd/a;

.field public static final enum CONTRACT:Lpd/a;

.field public static final enum LEGAL_OBLIGATION:Lpd/a;

.field public static final enum LEGITIMATE_INTERESTS:Lpd/a;

.field public static final enum PUBLIC_TASK:Lpd/a;

.field public static final enum VITAL_INTERESTS:Lpd/a;

.field public static final synthetic a:[Lpd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpd/a;

    .line 2
    .line 3
    const-string v1, "CONSENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpd/a;->CONSENT:Lpd/a;

    .line 10
    .line 11
    new-instance v1, Lpd/a;

    .line 12
    .line 13
    const-string v2, "CONTRACT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpd/a;->CONTRACT:Lpd/a;

    .line 20
    .line 21
    new-instance v2, Lpd/a;

    .line 22
    .line 23
    const-string v3, "LEGAL_OBLIGATION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpd/a;->LEGAL_OBLIGATION:Lpd/a;

    .line 30
    .line 31
    new-instance v3, Lpd/a;

    .line 32
    .line 33
    const-string v4, "VITAL_INTERESTS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpd/a;->VITAL_INTERESTS:Lpd/a;

    .line 40
    .line 41
    new-instance v4, Lpd/a;

    .line 42
    .line 43
    const-string v5, "PUBLIC_TASK"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lpd/a;->PUBLIC_TASK:Lpd/a;

    .line 50
    .line 51
    new-instance v5, Lpd/a;

    .line 52
    .line 53
    const-string v6, "LEGITIMATE_INTERESTS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lpd/a;->LEGITIMATE_INTERESTS:Lpd/a;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lpd/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpd/a;->a:[Lpd/a;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpd/a;
    .locals 1

    .line 1
    const-class v0, Lpd/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpd/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpd/a;
    .locals 1

    .line 1
    sget-object v0, Lpd/a;->a:[Lpd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpd/a;

    .line 8
    .line 9
    return-object v0
.end method
