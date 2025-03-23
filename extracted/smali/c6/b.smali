.class public final enum Lc6/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/a;


# static fields
.field public static final enum LEGACY_RS1:Lc6/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PS256:Lc6/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum PS384:Lc6/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum PS512:Lc6/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum RS1:Lc6/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum RS256:Lc6/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum RS384:Lc6/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum RS512:Lc6/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final synthetic b:[Lc6/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    const/16 v1, -0x101

    .line 4
    .line 5
    const-string v2, "RS256"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lc6/b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc6/b;->RS256:Lc6/b;

    .line 12
    .line 13
    new-instance v1, Lc6/b;

    .line 14
    .line 15
    const/16 v2, -0x102

    .line 16
    .line 17
    const-string v3, "RS384"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lc6/b;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lc6/b;->RS384:Lc6/b;

    .line 24
    .line 25
    new-instance v2, Lc6/b;

    .line 26
    .line 27
    const/16 v3, -0x103

    .line 28
    .line 29
    const-string v4, "RS512"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lc6/b;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lc6/b;->RS512:Lc6/b;

    .line 36
    .line 37
    new-instance v3, Lc6/b;

    .line 38
    .line 39
    const/16 v4, -0x106

    .line 40
    .line 41
    const-string v5, "LEGACY_RS1"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lc6/b;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lc6/b;->LEGACY_RS1:Lc6/b;

    .line 48
    .line 49
    new-instance v4, Lc6/b;

    .line 50
    .line 51
    const/16 v5, -0x25

    .line 52
    .line 53
    const-string v6, "PS256"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lc6/b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lc6/b;->PS256:Lc6/b;

    .line 60
    .line 61
    new-instance v5, Lc6/b;

    .line 62
    .line 63
    const/16 v6, -0x26

    .line 64
    .line 65
    const-string v7, "PS384"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lc6/b;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lc6/b;->PS384:Lc6/b;

    .line 72
    .line 73
    new-instance v6, Lc6/b;

    .line 74
    .line 75
    const/16 v7, -0x27

    .line 76
    .line 77
    const-string v8, "PS512"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lc6/b;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lc6/b;->PS512:Lc6/b;

    .line 84
    .line 85
    new-instance v7, Lc6/b;

    .line 86
    .line 87
    const v8, -0xffff

    .line 88
    .line 89
    .line 90
    const-string v9, "RS1"

    .line 91
    .line 92
    const/4 v10, 0x7

    .line 93
    invoke-direct {v7, v9, v10, v8}, Lc6/b;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lc6/b;->RS1:Lc6/b;

    .line 97
    .line 98
    filled-new-array/range {v0 .. v7}, [Lc6/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lc6/b;->b:[Lc6/b;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc6/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc6/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lc6/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc6/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc6/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lc6/b;->b:[Lc6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc6/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc6/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlgoValue()I
    .locals 1

    .line 1
    iget v0, p0, Lc6/b;->a:I

    .line 2
    .line 3
    return v0
.end method
