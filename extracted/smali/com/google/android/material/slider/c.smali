.class public final Lcom/google/android/material/slider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/i;


# instance fields
.field public final synthetic a:Landroid/util/AttributeSet;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/c;->c:Lcom/google/android/material/slider/BaseSlider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/slider/c;->a:Landroid/util/AttributeSet;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/slider/c;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createTooltipDrawable()Ld8/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/c;->c:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/material/R$styleable;->Slider:[I

    .line 8
    .line 9
    sget v5, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    new-array v6, v7, [I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/c;->a:Landroid/util/AttributeSet;

    .line 15
    .line 16
    iget v4, p0, Lcom/google/android/material/slider/c;->b:I

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/n0;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    .line 27
    .line 28
    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3, v7, v2}, Ld8/b;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld8/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
