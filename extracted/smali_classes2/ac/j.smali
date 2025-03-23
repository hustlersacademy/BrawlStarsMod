.class public final enum Lac/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CROP:Lac/j;

.field public static final enum FIT_INSIDE:Lac/j;

.field public static final synthetic a:[Lac/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lac/j;

    .line 2
    .line 3
    const-string v1, "FIT_INSIDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lac/j;->FIT_INSIDE:Lac/j;

    .line 10
    .line 11
    new-instance v1, Lac/j;

    .line 12
    .line 13
    const-string v2, "CROP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lac/j;->CROP:Lac/j;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lac/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lac/j;->a:[Lac/j;

    .line 26
    .line 27
    return-void
.end method

.method public static fromImageView(Landroid/widget/ImageView;)Lac/j;
    .locals 1

    .line 1
    sget-object v0, Lac/i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lac/j;->CROP:Lac/j;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lac/j;->FIT_INSIDE:Lac/j;

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lac/j;
    .locals 1

    .line 1
    const-class v0, Lac/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lac/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lac/j;
    .locals 1

    .line 1
    sget-object v0, Lac/j;->a:[Lac/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lac/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lac/j;

    .line 8
    .line 9
    return-object v0
.end method
