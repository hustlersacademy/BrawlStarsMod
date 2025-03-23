.class public final Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/c;->a:Lcom/google/android/material/progressindicator/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/c;->a:Lcom/google/android/material/progressindicator/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu7/r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v2, v3}, Lu7/r;->setVisible(ZZZ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu7/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu7/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu7/u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu7/u;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const-wide/16 v1, -0x1

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/google/android/material/progressindicator/a;->g:J

    .line 53
    .line 54
    return-void
.end method
