.class public final enum Lz/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CLOSED:Lz/n0;

.field public static final enum CLOSING:Lz/n0;

.field public static final enum OPEN:Lz/n0;

.field public static final enum OPENING:Lz/n0;

.field public static final enum PENDING_OPEN:Lz/n0;

.field public static final enum RELEASED:Lz/n0;

.field public static final enum RELEASING:Lz/n0;

.field public static final synthetic b:[Lz/n0;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lz/n0;

    .line 2
    .line 3
    const-string v1, "PENDING_OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lz/n0;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz/n0;->PENDING_OPEN:Lz/n0;

    .line 10
    .line 11
    new-instance v1, Lz/n0;

    .line 12
    .line 13
    const-string v3, "OPENING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lz/n0;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lz/n0;->OPENING:Lz/n0;

    .line 20
    .line 21
    new-instance v3, Lz/n0;

    .line 22
    .line 23
    const-string v5, "OPEN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lz/n0;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lz/n0;->OPEN:Lz/n0;

    .line 30
    .line 31
    new-instance v5, Lz/n0;

    .line 32
    .line 33
    const-string v6, "CLOSING"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v4}, Lz/n0;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lz/n0;->CLOSING:Lz/n0;

    .line 40
    .line 41
    new-instance v6, Lz/n0;

    .line 42
    .line 43
    const-string v7, "CLOSED"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v6, v7, v8, v2}, Lz/n0;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lz/n0;->CLOSED:Lz/n0;

    .line 50
    .line 51
    new-instance v7, Lz/n0;

    .line 52
    .line 53
    const-string v8, "RELEASING"

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct {v7, v8, v9, v4}, Lz/n0;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lz/n0;->RELEASING:Lz/n0;

    .line 60
    .line 61
    new-instance v8, Lz/n0;

    .line 62
    .line 63
    const-string v4, "RELEASED"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v8, v4, v9, v2}, Lz/n0;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lz/n0;->RELEASED:Lz/n0;

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    move-object v3, v5

    .line 73
    move-object v4, v6

    .line 74
    move-object v5, v7

    .line 75
    move-object v6, v8

    .line 76
    filled-new-array/range {v0 .. v6}, [Lz/n0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lz/n0;->b:[Lz/n0;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lz/n0;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz/n0;
    .locals 1

    .line 1
    const-class v0, Lz/n0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz/n0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz/n0;
    .locals 1

    .line 1
    sget-object v0, Lz/n0;->b:[Lz/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz/n0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz/n0;

    .line 8
    .line 9
    return-object v0
.end method
