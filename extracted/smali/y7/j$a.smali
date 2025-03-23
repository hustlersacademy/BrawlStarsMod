.class public final Ly7/j$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public alpha:I

.field public colorFilter:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public elevation:F

.field public elevationOverlayProvider:Ln7/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public fillColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public interpolation:F

.field public padding:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public paintStyle:Landroid/graphics/Paint$Style;

.field public parentAbsoluteElevation:F

.field public scale:F

.field public shadowCompatMode:I

.field public shadowCompatOffset:I

.field public shadowCompatRadius:I

.field public shadowCompatRotation:I

.field public shapeAppearanceModel:Ly7/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public strokeColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public strokeTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public strokeWidth:F

.field public tintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public tintMode:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public translationZ:F

.field public useTintColorForShadow:Z


# direct methods
.method public constructor <init>(Ly7/j$a;)V
    .locals 2
    .param p1    # Ly7/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ly7/j$a;->fillColor:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, Ly7/j$a;->strokeColor:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, Ly7/j$a;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v0, p0, Ly7/j$a;->tintList:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ly7/j$a;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-object v0, p0, Ly7/j$a;->padding:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Ly7/j$a;->scale:F

    .line 30
    iput v0, p0, Ly7/j$a;->interpolation:F

    const/16 v0, 0xff

    .line 31
    iput v0, p0, Ly7/j$a;->alpha:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ly7/j$a;->parentAbsoluteElevation:F

    .line 33
    iput v0, p0, Ly7/j$a;->elevation:F

    .line 34
    iput v0, p0, Ly7/j$a;->translationZ:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Ly7/j$a;->shadowCompatMode:I

    .line 36
    iput v0, p0, Ly7/j$a;->shadowCompatRadius:I

    .line 37
    iput v0, p0, Ly7/j$a;->shadowCompatOffset:I

    .line 38
    iput v0, p0, Ly7/j$a;->shadowCompatRotation:I

    .line 39
    iput-boolean v0, p0, Ly7/j$a;->useTintColorForShadow:Z

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ly7/j$a;->paintStyle:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    iput-object v0, p0, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    .line 42
    iget-object v0, p1, Ly7/j$a;->elevationOverlayProvider:Ln7/a;

    iput-object v0, p0, Ly7/j$a;->elevationOverlayProvider:Ln7/a;

    .line 43
    iget v0, p1, Ly7/j$a;->strokeWidth:F

    iput v0, p0, Ly7/j$a;->strokeWidth:F

    .line 44
    iget-object v0, p1, Ly7/j$a;->colorFilter:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Ly7/j$a;->colorFilter:Landroid/graphics/ColorFilter;

    .line 45
    iget-object v0, p1, Ly7/j$a;->fillColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ly7/j$a;->fillColor:Landroid/content/res/ColorStateList;

    .line 46
    iget-object v0, p1, Ly7/j$a;->strokeColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ly7/j$a;->strokeColor:Landroid/content/res/ColorStateList;

    .line 47
    iget-object v0, p1, Ly7/j$a;->tintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ly7/j$a;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 48
    iget-object v0, p1, Ly7/j$a;->tintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ly7/j$a;->tintList:Landroid/content/res/ColorStateList;

    .line 49
    iget v0, p1, Ly7/j$a;->alpha:I

    iput v0, p0, Ly7/j$a;->alpha:I

    .line 50
    iget v0, p1, Ly7/j$a;->scale:F

    iput v0, p0, Ly7/j$a;->scale:F

    .line 51
    iget v0, p1, Ly7/j$a;->shadowCompatOffset:I

    iput v0, p0, Ly7/j$a;->shadowCompatOffset:I

    .line 52
    iget v0, p1, Ly7/j$a;->shadowCompatMode:I

    iput v0, p0, Ly7/j$a;->shadowCompatMode:I

    .line 53
    iget-boolean v0, p1, Ly7/j$a;->useTintColorForShadow:Z

    iput-boolean v0, p0, Ly7/j$a;->useTintColorForShadow:Z

    .line 54
    iget v0, p1, Ly7/j$a;->interpolation:F

    iput v0, p0, Ly7/j$a;->interpolation:F

    .line 55
    iget v0, p1, Ly7/j$a;->parentAbsoluteElevation:F

    iput v0, p0, Ly7/j$a;->parentAbsoluteElevation:F

    .line 56
    iget v0, p1, Ly7/j$a;->elevation:F

    iput v0, p0, Ly7/j$a;->elevation:F

    .line 57
    iget v0, p1, Ly7/j$a;->translationZ:F

    iput v0, p0, Ly7/j$a;->translationZ:F

    .line 58
    iget v0, p1, Ly7/j$a;->shadowCompatRadius:I

    iput v0, p0, Ly7/j$a;->shadowCompatRadius:I

    .line 59
    iget v0, p1, Ly7/j$a;->shadowCompatRotation:I

    iput v0, p0, Ly7/j$a;->shadowCompatRotation:I

    .line 60
    iget-object v0, p1, Ly7/j$a;->strokeTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ly7/j$a;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 61
    iget-object v0, p1, Ly7/j$a;->paintStyle:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ly7/j$a;->paintStyle:Landroid/graphics/Paint$Style;

    .line 62
    iget-object v0, p1, Ly7/j$a;->padding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Ly7/j$a;->padding:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ly7/j$a;->padding:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ly7/o;Ln7/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly7/j$a;->fillColor:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Ly7/j$a;->strokeColor:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Ly7/j$a;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Ly7/j$a;->tintList:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ly7/j$a;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, Ly7/j$a;->padding:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Ly7/j$a;->scale:F

    .line 9
    iput v0, p0, Ly7/j$a;->interpolation:F

    const/16 v0, 0xff

    .line 10
    iput v0, p0, Ly7/j$a;->alpha:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ly7/j$a;->parentAbsoluteElevation:F

    .line 12
    iput v0, p0, Ly7/j$a;->elevation:F

    .line 13
    iput v0, p0, Ly7/j$a;->translationZ:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ly7/j$a;->shadowCompatMode:I

    .line 15
    iput v0, p0, Ly7/j$a;->shadowCompatRadius:I

    .line 16
    iput v0, p0, Ly7/j$a;->shadowCompatOffset:I

    .line 17
    iput v0, p0, Ly7/j$a;->shadowCompatRotation:I

    .line 18
    iput-boolean v0, p0, Ly7/j$a;->useTintColorForShadow:Z

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ly7/j$a;->paintStyle:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    .line 21
    iput-object p2, p0, Ly7/j$a;->elevationOverlayProvider:Ln7/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ly7/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly7/j;-><init>(Ly7/j$a;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ly7/j;->e:Z

    .line 8
    .line 9
    return-object v0
.end method
