.class public Lcom/google/android/material/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:I

.field public end:I

.field public start:I

.field public top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/x0;->start:I

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/x0;->top:I

    .line 4
    iput p3, p0, Lcom/google/android/material/internal/x0;->end:I

    .line 5
    iput p4, p0, Lcom/google/android/material/internal/x0;->bottom:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/x0;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/google/android/material/internal/x0;->start:I

    iput v0, p0, Lcom/google/android/material/internal/x0;->start:I

    .line 8
    iget v0, p1, Lcom/google/android/material/internal/x0;->top:I

    iput v0, p0, Lcom/google/android/material/internal/x0;->top:I

    .line 9
    iget v0, p1, Lcom/google/android/material/internal/x0;->end:I

    iput v0, p0, Lcom/google/android/material/internal/x0;->end:I

    .line 10
    iget p1, p1, Lcom/google/android/material/internal/x0;->bottom:I

    iput p1, p0, Lcom/google/android/material/internal/x0;->bottom:I

    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/x0;->start:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/x0;->top:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/internal/x0;->end:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/internal/x0;->bottom:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Ll1/c2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
