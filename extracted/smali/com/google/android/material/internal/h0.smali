.class public final Lcom/google/android/material/internal/h0;
.super Lv7/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/j0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/h0;->a:Lcom/google/android/material/internal/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Lv7/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/h0;->a:Lcom/google/android/material/internal/j0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/google/android/material/internal/j0;->d:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/j0;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/material/internal/i0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/material/internal/i0;->onTextSizeChange()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/h0;->a:Lcom/google/android/material/internal/j0;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lcom/google/android/material/internal/j0;->d:Z

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/material/internal/j0;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/internal/i0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/material/internal/i0;->onTextSizeChange()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
