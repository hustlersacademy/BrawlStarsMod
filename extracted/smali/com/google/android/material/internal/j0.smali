.class public Lcom/google/android/material/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lcom/google/android/material/internal/h0;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lv7/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/i0;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/j0;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/internal/h0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/h0;-><init>(Lcom/google/android/material/internal/j0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/internal/j0;->b:Lcom/google/android/material/internal/h0;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/internal/j0;->d:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/internal/j0;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j0;->setDelegate(Lcom/google/android/material/internal/i0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getTextAppearance()Lv7/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/j0;->f:Lv7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/j0;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextWidth(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/j0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/internal/j0;->c:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/j0;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iput p1, p0, Lcom/google/android/material/internal/j0;->c:F

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/internal/j0;->d:Z

    .line 26
    .line 27
    return p1
.end method

.method public isTextWidthDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/j0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDelegate(Lcom/google/android/material/internal/i0;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/internal/j0;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setTextAppearance(Lv7/g;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lv7/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/j0;->f:Lv7/g;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/j0;->f:Lv7/g;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/j0;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/j0;->b:Lcom/google/android/material/internal/h0;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lv7/g;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lv7/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/j0;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/internal/i0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/material/internal/i0;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lv7/g;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lv7/i;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/internal/j0;->d:Z

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/j0;->e:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/material/internal/i0;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/material/internal/i0;->onTextSizeChange()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/material/internal/i0;->getState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Lcom/google/android/material/internal/i0;->onStateChange([I)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public setTextWidthDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/j0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateTextPaintDrawState(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/j0;->f:Lv7/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/j0;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/j0;->b:Lcom/google/android/material/internal/h0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lv7/g;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lv7/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
