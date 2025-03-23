.class public final Lcom/google/android/material/textfield/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/material/textfield/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/e;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/d;->b:Lcom/google/android/material/textfield/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/textfield/d;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->b:Lcom/google/android/material/textfield/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/k;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/textfield/k;->e:Lcom/google/android/material/textfield/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/d;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/k;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/k;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
