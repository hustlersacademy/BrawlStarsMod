.class public final Lcom/google/android/material/textfield/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/material/textfield/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/k0;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/j0;->b:Lcom/google/android/material/textfield/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/textfield/j0;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j0;->b:Lcom/google/android/material/textfield/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/k0;->a:Lcom/google/android/material/textfield/m0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/m0;->e:Lcom/google/android/material/textfield/h0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/j0;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
