.class public final Lkotlin/jvm/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u0012\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u0012\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u0012\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u0012\u0004\u0008\u0014\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00158\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u0019\u001a\u00020\u00158\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/jvm/internal/u;",
        "",
        "",
        "getMIN_VALUE",
        "()F",
        "getMAX_VALUE",
        "getPOSITIVE_INFINITY",
        "getNEGATIVE_INFINITY",
        "getNaN",
        "MIN_VALUE",
        "F",
        "getMIN_VALUE$annotations",
        "()V",
        "MAX_VALUE",
        "getMAX_VALUE$annotations",
        "POSITIVE_INFINITY",
        "getPOSITIVE_INFINITY$annotations",
        "NEGATIVE_INFINITY",
        "getNEGATIVE_INFINITY$annotations",
        "NaN",
        "getNaN$annotations",
        "",
        "SIZE_BYTES",
        "I",
        "getSIZE_BYTES$annotations",
        "SIZE_BITS",
        "getSIZE_BITS$annotations",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/jvm/internal/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_VALUE:F = 3.4028235E38f

.field public static final MIN_VALUE:F = 1.4E-45f

.field public static final NEGATIVE_INFINITY:F = -Infinityf

.field public static final NaN:F = NaNf

.field public static final POSITIVE_INFINITY:F = Infinityf

.field public static final SIZE_BITS:I = 0x20

.field public static final SIZE_BYTES:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/jvm/internal/u;->INSTANCE:Lkotlin/jvm/internal/u;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getMAX_VALUE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMIN_VALUE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNEGATIVE_INFINITY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNaN$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPOSITIVE_INFINITY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getMAX_VALUE()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final getMIN_VALUE()F
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getNEGATIVE_INFINITY()F
    .locals 1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    return v0
.end method

.method public final getNaN()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final getPOSITIVE_INFINITY()F
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method
