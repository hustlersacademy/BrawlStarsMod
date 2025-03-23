.class public final Lcom/google/android/material/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/x0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/w0;

.field public final synthetic b:Lcom/google/android/material/internal/x0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/w0;Lcom/google/android/material/internal/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/u0;->a:Lcom/google/android/material/internal/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/u0;->b:Lcom/google/android/material/internal/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ll1/n3;)Ll1/n3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/internal/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/u0;->b:Lcom/google/android/material/internal/x0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/x0;-><init>(Lcom/google/android/material/internal/x0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/u0;->a:Lcom/google/android/material/internal/w0;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/material/internal/w0;->onApplyWindowInsets(Landroid/view/View;Ll1/n3;Lcom/google/android/material/internal/x0;)Ll1/n3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
