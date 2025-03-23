.class public final Lp7/d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp7/e;


# direct methods
.method public constructor <init>(Lp7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/d;->a:Lp7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/d;->a:Lp7/e;

    .line 2
    .line 3
    return-object v0
.end method
