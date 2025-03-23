.class public final Ll1/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ALIAS:I = 0x3f2

.field public static final TYPE_ALL_SCROLL:I = 0x3f5

.field public static final TYPE_ARROW:I = 0x3e8

.field public static final TYPE_CELL:I = 0x3ee

.field public static final TYPE_CONTEXT_MENU:I = 0x3e9

.field public static final TYPE_COPY:I = 0x3f3

.field public static final TYPE_CROSSHAIR:I = 0x3ef

.field public static final TYPE_DEFAULT:I = 0x3e8

.field public static final TYPE_GRAB:I = 0x3fc

.field public static final TYPE_GRABBING:I = 0x3fd

.field public static final TYPE_HAND:I = 0x3ea

.field public static final TYPE_HELP:I = 0x3eb

.field public static final TYPE_HORIZONTAL_DOUBLE_ARROW:I = 0x3f6

.field public static final TYPE_NO_DROP:I = 0x3f4

.field public static final TYPE_NULL:I = 0x0

.field public static final TYPE_TEXT:I = 0x3f0

.field public static final TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW:I = 0x3f9

.field public static final TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW:I = 0x3f8

.field public static final TYPE_VERTICAL_DOUBLE_ARROW:I = 0x3f7

.field public static final TYPE_VERTICAL_TEXT:I = 0x3f1

.field public static final TYPE_WAIT:I = 0x3ec

.field public static final TYPE_ZOOM_IN:I = 0x3fa

.field public static final TYPE_ZOOM_OUT:I = 0x3fb


# instance fields
.field public final a:Landroid/view/PointerIcon;


# direct methods
.method public constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/c1;->a:Landroid/view/PointerIcon;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Landroid/graphics/Bitmap;FF)Ll1/c1;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ll1/c1;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ll1/b1;->a(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll1/c1;-><init>(Landroid/view/PointerIcon;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getSystemIcon(Landroid/content/Context;I)Ll1/c1;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ll1/c1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ll1/b1;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll1/c1;-><init>(Landroid/view/PointerIcon;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static load(Landroid/content/res/Resources;I)Ll1/c1;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ll1/c1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ll1/b1;->c(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll1/c1;-><init>(Landroid/view/PointerIcon;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getPointerIcon()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/c1;->a:Landroid/view/PointerIcon;

    .line 2
    .line 3
    return-object v0
.end method
