.class public final enum Lac/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum EXACTLY:Lac/e;

.field public static final enum EXACTLY_STRETCHED:Lac/e;

.field public static final enum IN_SAMPLE_INT:Lac/e;

.field public static final enum IN_SAMPLE_POWER_OF_2:Lac/e;

.field public static final enum NONE:Lac/e;

.field public static final enum NONE_SAFE:Lac/e;

.field public static final synthetic a:[Lac/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lac/e;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lac/e;->NONE:Lac/e;

    .line 10
    .line 11
    new-instance v1, Lac/e;

    .line 12
    .line 13
    const-string v2, "NONE_SAFE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lac/e;->NONE_SAFE:Lac/e;

    .line 20
    .line 21
    new-instance v2, Lac/e;

    .line 22
    .line 23
    const-string v3, "IN_SAMPLE_POWER_OF_2"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lac/e;->IN_SAMPLE_POWER_OF_2:Lac/e;

    .line 30
    .line 31
    new-instance v3, Lac/e;

    .line 32
    .line 33
    const-string v4, "IN_SAMPLE_INT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lac/e;->IN_SAMPLE_INT:Lac/e;

    .line 40
    .line 41
    new-instance v4, Lac/e;

    .line 42
    .line 43
    const-string v5, "EXACTLY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lac/e;->EXACTLY:Lac/e;

    .line 50
    .line 51
    new-instance v5, Lac/e;

    .line 52
    .line 53
    const-string v6, "EXACTLY_STRETCHED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lac/e;->EXACTLY_STRETCHED:Lac/e;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lac/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lac/e;->a:[Lac/e;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lac/e;
    .locals 1

    .line 1
    const-class v0, Lac/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lac/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lac/e;
    .locals 1

    .line 1
    sget-object v0, Lac/e;->a:[Lac/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lac/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lac/e;

    .line 8
    .line 9
    return-object v0
.end method
