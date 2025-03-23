.class public final Lcom/google/android/material/textfield/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/b;->a:Lcom/google/android/material/textfield/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->a:Lcom/google/android/material/textfield/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/textfield/k;->d(Lcom/google/android/material/textfield/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/k;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
