.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final customLayout:I

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/material/R$styleable;->TabItem:[I

    .line 4
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/o4;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/o4;

    move-result-object p1

    .line 5
    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_text:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/o4;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    .line 6
    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/o4;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/o4;->recycle()V

    return-void
.end method
