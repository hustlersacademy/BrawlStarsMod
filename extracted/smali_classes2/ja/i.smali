.class public abstract enum Lja/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DATA_MASK_000:Lja/i;

.field public static final enum DATA_MASK_001:Lja/i;

.field public static final enum DATA_MASK_010:Lja/i;

.field public static final enum DATA_MASK_011:Lja/i;

.field public static final enum DATA_MASK_100:Lja/i;

.field public static final enum DATA_MASK_101:Lja/i;

.field public static final enum DATA_MASK_110:Lja/i;

.field public static final enum DATA_MASK_111:Lja/i;

.field public static final synthetic a:[Lja/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lja/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lja/i;->DATA_MASK_000:Lja/i;

    .line 7
    .line 8
    new-instance v1, Lja/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lja/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lja/i;->DATA_MASK_001:Lja/i;

    .line 14
    .line 15
    new-instance v2, Lja/c;

    .line 16
    .line 17
    invoke-direct {v2}, Lja/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lja/i;->DATA_MASK_010:Lja/i;

    .line 21
    .line 22
    new-instance v3, Lja/d;

    .line 23
    .line 24
    invoke-direct {v3}, Lja/d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lja/i;->DATA_MASK_011:Lja/i;

    .line 28
    .line 29
    new-instance v4, Lja/e;

    .line 30
    .line 31
    invoke-direct {v4}, Lja/e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lja/i;->DATA_MASK_100:Lja/i;

    .line 35
    .line 36
    new-instance v5, Lja/f;

    .line 37
    .line 38
    invoke-direct {v5}, Lja/f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lja/i;->DATA_MASK_101:Lja/i;

    .line 42
    .line 43
    new-instance v6, Lja/g;

    .line 44
    .line 45
    invoke-direct {v6}, Lja/g;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lja/i;->DATA_MASK_110:Lja/i;

    .line 49
    .line 50
    new-instance v7, Lja/h;

    .line 51
    .line 52
    invoke-direct {v7}, Lja/h;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lja/i;->DATA_MASK_111:Lja/i;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    new-array v8, v8, [Lja/i;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    aput-object v0, v8, v9

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v2, v8, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v3, v8, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v4, v8, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v5, v8, v0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v6, v8, v0

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v7, v8, v0

    .line 84
    .line 85
    sput-object v8, Lja/i;->a:[Lja/i;

    .line 86
    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lja/i;
    .locals 1

    .line 1
    const-class v0, Lja/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lja/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lja/i;
    .locals 1

    .line 1
    sget-object v0, Lja/i;->a:[Lja/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lja/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lja/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(II)Z
.end method
