.class public Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/e;


# instance fields
.field public final a:Lv3/e;

.field public final b:I


# direct methods
.method public constructor <init>(Lv3/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/e;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/c;->a:Lv3/e;

    .line 5
    .line 6
    iput p2, p0, Lv3/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public animate(Landroid/graphics/drawable/Drawable;Lv3/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lv3/d;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lv3/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 5
    iget v0, p0, Lv3/c;->b:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 6
    invoke-interface {p2, v1}, Lv3/d;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lv3/e;

    invoke-interface {v0, p1, p2}, Lv3/e;->animate(Ljava/lang/Object;Lv3/d;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic animate(Ljava/lang/Object;Lv3/d;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lv3/c;->animate(Landroid/graphics/drawable/Drawable;Lv3/d;)Z

    move-result p1

    return p1
.end method
