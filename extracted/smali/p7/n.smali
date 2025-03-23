.class public final Lp7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/w;


# instance fields
.field public final a:Lb7/k;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lb7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/n;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    iput-object p2, p0, Lp7/n;->a:Lb7/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lp7/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp7/n;

    .line 6
    .line 7
    iget-object p1, p1, Lp7/n;->a:Lb7/k;

    .line 8
    .line 9
    iget-object v0, p0, Lp7/n;->a:Lb7/k;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/n;->a:Lb7/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onScaleChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/n;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/n;->a:Lb7/k;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/bottomappbar/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/b;->onScaleChanged(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTranslationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/n;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/n;->a:Lb7/k;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/bottomappbar/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/b;->onTranslationChanged(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
