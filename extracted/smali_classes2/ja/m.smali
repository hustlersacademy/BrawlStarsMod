.class public final enum Lja/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:Lja/m;

.field public static final enum L:Lja/m;

.field public static final enum M:Lja/m;

.field public static final enum Q:Lja/m;

.field public static final b:[Lja/m;

.field public static final synthetic c:[Lja/m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lja/m;

    .line 2
    .line 3
    const-string v1, "L"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lja/m;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lja/m;->L:Lja/m;

    .line 11
    .line 12
    new-instance v1, Lja/m;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lja/m;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lja/m;->M:Lja/m;

    .line 20
    .line 21
    new-instance v2, Lja/m;

    .line 22
    .line 23
    const-string v3, "Q"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lja/m;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lja/m;->Q:Lja/m;

    .line 31
    .line 32
    new-instance v3, Lja/m;

    .line 33
    .line 34
    const-string v6, "H"

    .line 35
    .line 36
    invoke-direct {v3, v6, v5, v4}, Lja/m;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lja/m;->H:Lja/m;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lja/m;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sput-object v4, Lja/m;->c:[Lja/m;

    .line 46
    .line 47
    filled-new-array {v1, v0, v3, v2}, [Lja/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lja/m;->b:[Lja/m;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lja/m;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static forBits(I)Lja/m;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lja/m;->b:[Lja/m;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lja/m;
    .locals 1

    .line 1
    const-class v0, Lja/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lja/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lja/m;
    .locals 1

    .line 1
    sget-object v0, Lja/m;->c:[Lja/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lja/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lja/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 1
    iget v0, p0, Lja/m;->a:I

    .line 2
    .line 3
    return v0
.end method
