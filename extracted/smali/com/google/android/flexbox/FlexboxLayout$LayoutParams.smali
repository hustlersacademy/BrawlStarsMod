.class public Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 59
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 64
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 65
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 66
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    const p1, 0xffffff

    .line 67
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 68
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 6
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 7
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 8
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    const v5, 0xffffff

    .line 9
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 10
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 11
    sget-object v6, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout:[I

    .line 12
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_order:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 14
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_flexGrow:I

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 16
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_flexShrink:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 17
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_alignSelf:I

    .line 18
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 19
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_flexBasisPercent:I

    .line 20
    invoke-virtual {p1, p2, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 21
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_minWidth:I

    .line 22
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 23
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_minHeight:I

    .line 24
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 25
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_maxWidth:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 26
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_maxHeight:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 27
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_wrapBefore:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 55
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 56
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    const p1, 0xffffff

    .line 57
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 58
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 74
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 75
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 76
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    const p1, 0xffffff

    .line 77
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 78
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 35
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 36
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    const v0, 0xffffff

    .line 37
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 38
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 39
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 40
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 41
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 42
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 43
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 44
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 45
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 46
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 47
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 48
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlignSelf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexBasisPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getFlexGrow()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getFlexShrink()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isWrapBefore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlignSelf(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setFlexBasisPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setFlexGrow(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public setWrapBefore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
