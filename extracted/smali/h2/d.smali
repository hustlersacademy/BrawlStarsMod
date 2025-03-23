.class public final enum Lh2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum AGGREGATION_COUNT:Lh2/d;

.field public static final enum CLASSES:Lh2/d;

.field public static final enum DEX_FILES:Lh2/d;

.field public static final enum EXTRA_DESCRIPTORS:Lh2/d;

.field public static final enum METHODS:Lh2/d;

.field public static final synthetic b:[Lh2/d;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh2/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "DEX_FILES"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lh2/d;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh2/d;->DEX_FILES:Lh2/d;

    .line 12
    .line 13
    new-instance v1, Lh2/d;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    const-string v4, "EXTRA_DESCRIPTORS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v3}, Lh2/d;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lh2/d;->EXTRA_DESCRIPTORS:Lh2/d;

    .line 24
    .line 25
    new-instance v2, Lh2/d;

    .line 26
    .line 27
    const-wide/16 v3, 0x2

    .line 28
    .line 29
    const-string v5, "CLASSES"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v2, v5, v6, v3, v4}, Lh2/d;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lh2/d;->CLASSES:Lh2/d;

    .line 36
    .line 37
    new-instance v3, Lh2/d;

    .line 38
    .line 39
    const-wide/16 v4, 0x3

    .line 40
    .line 41
    const-string v6, "METHODS"

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v3, v6, v7, v4, v5}, Lh2/d;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lh2/d;->METHODS:Lh2/d;

    .line 48
    .line 49
    new-instance v4, Lh2/d;

    .line 50
    .line 51
    const-wide/16 v5, 0x4

    .line 52
    .line 53
    const-string v7, "AGGREGATION_COUNT"

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    invoke-direct {v4, v7, v8, v5, v6}, Lh2/d;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lh2/d;->AGGREGATION_COUNT:Lh2/d;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lh2/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lh2/d;->b:[Lh2/d;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lh2/d;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh2/d;
    .locals 1

    .line 1
    const-class v0, Lh2/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh2/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh2/d;
    .locals 1

    .line 1
    sget-object v0, Lh2/d;->b:[Lh2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh2/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh2/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
