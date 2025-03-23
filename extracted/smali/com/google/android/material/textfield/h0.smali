.class public final Lcom/google/android/material/textfield/h0;
.super Lcom/google/android/material/internal/m0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/m0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/h0;->a:Lcom/google/android/material/textfield/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/h0;->a:Lcom/google/android/material/textfield/m0;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/material/textfield/c0;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/m0;->d(Lcom/google/android/material/textfield/m0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
