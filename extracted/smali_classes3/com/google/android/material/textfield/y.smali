.class public final Lcom/google/android/material/textfield/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/g;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->a:Lcom/google/android/material/textfield/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->a:Lcom/google/android/material/textfield/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/textfield/c0;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_0
    invoke-static {v0, p1}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method
