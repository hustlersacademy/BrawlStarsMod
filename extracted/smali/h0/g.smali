.class public abstract Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESOLUTION_1080P:Landroid/util/Size;

.field public static final RESOLUTION_480P:Landroid/util/Size;

.field public static final RESOLUTION_VGA:Landroid/util/Size;

.field public static final RESOLUTION_ZERO:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/g;->RESOLUTION_ZERO:Landroid/util/Size;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    const/16 v1, 0x280

    .line 12
    .line 13
    const/16 v2, 0x1e0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lh0/g;->RESOLUTION_VGA:Landroid/util/Size;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    const/16 v1, 0x2d0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lh0/g;->RESOLUTION_480P:Landroid/util/Size;

    .line 28
    .line 29
    new-instance v0, Landroid/util/Size;

    .line 30
    .line 31
    const/16 v1, 0x780

    .line 32
    .line 33
    const/16 v2, 0x438

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lh0/g;->RESOLUTION_1080P:Landroid/util/Size;

    .line 39
    .line 40
    return-void
.end method

.method public static getArea(Landroid/util/Size;)I
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    return p0
.end method
