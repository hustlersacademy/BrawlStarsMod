.class public final enum Lv2/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum HIGH:Lv2/r;

.field public static final enum LOW:Lv2/r;

.field public static final enum NORMAL:Lv2/r;

.field public static final synthetic b:[Lv2/r;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv2/r;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const-string v2, "LOW"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lv2/r;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv2/r;->LOW:Lv2/r;

    .line 12
    .line 13
    new-instance v1, Lv2/r;

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const-string v3, "NORMAL"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lv2/r;-><init>(Ljava/lang/String;IF)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv2/r;->NORMAL:Lv2/r;

    .line 24
    .line 25
    new-instance v2, Lv2/r;

    .line 26
    .line 27
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 28
    .line 29
    const-string v4, "HIGH"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lv2/r;-><init>(Ljava/lang/String;IF)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lv2/r;->HIGH:Lv2/r;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lv2/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lv2/r;->b:[Lv2/r;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv2/r;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/r;
    .locals 1

    .line 1
    const-class v0, Lv2/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv2/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv2/r;
    .locals 1

    .line 1
    sget-object v0, Lv2/r;->b:[Lv2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv2/r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv2/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lv2/r;->a:F

    .line 2
    .line 3
    return v0
.end method
