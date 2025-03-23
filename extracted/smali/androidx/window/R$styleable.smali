.class public final Landroidx/window/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ActivityFilter:[I = null

.field public static ActivityFilter_activityAction:I = 0x0

.field public static ActivityFilter_activityName:I = 0x1

.field public static ActivityRule:[I = null

.field public static ActivityRule_alwaysExpand:I = 0x0

.field public static SplitPairFilter:[I = null

.field public static SplitPairFilter_primaryActivityName:I = 0x0

.field public static SplitPairFilter_secondaryActivityAction:I = 0x1

.field public static SplitPairFilter_secondaryActivityName:I = 0x2

.field public static SplitPairRule:[I = null

.field public static SplitPairRule_clearTop:I = 0x0

.field public static SplitPairRule_finishPrimaryWithSecondary:I = 0x1

.field public static SplitPairRule_finishSecondaryWithPrimary:I = 0x2

.field public static SplitPairRule_splitLayoutDirection:I = 0x3

.field public static SplitPairRule_splitMinSmallestWidth:I = 0x4

.field public static SplitPairRule_splitMinWidth:I = 0x5

.field public static SplitPairRule_splitRatio:I = 0x6

.field public static SplitPlaceholderRule:[I = null

.field public static SplitPlaceholderRule_placeholderActivityName:I = 0x0

.field public static SplitPlaceholderRule_splitLayoutDirection:I = 0x1

.field public static SplitPlaceholderRule_splitMinSmallestWidth:I = 0x2

.field public static SplitPlaceholderRule_splitMinWidth:I = 0x3

.field public static SplitPlaceholderRule_splitRatio:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f040026

    const v1, 0x7f040028

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->ActivityFilter:[I

    const v0, 0x7f040037

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->ActivityRule:[I

    const v0, 0x7f0403b4

    const v1, 0x7f0403b5

    const v2, 0x7f040388

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->SplitPairFilter:[I

    const v0, 0x7f0403ea

    const v1, 0x7f0403eb

    const v2, 0x7f0403e8

    const v3, 0x7f0403e9

    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sput-object v4, Landroidx/window/R$styleable;->SplitPairRule:[I

    const v4, 0x7f04036e

    filled-new-array {v4, v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    return-void

    :array_0
    .array-data 4
        0x7f0400cd
        0x7f0401bf
        0x7f0401c0
        0x7f0403e8
        0x7f0403e9
        0x7f0403ea
        0x7f0403eb
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
