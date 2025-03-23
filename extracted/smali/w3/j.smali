.class public final Lw3/j;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/j;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    iput p2, p0, Lw3/j;->b:I

    .line 7
    .line 8
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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lw3/j;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lw3/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lw3/k;-><init>(Lw3/j;Lm3/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
