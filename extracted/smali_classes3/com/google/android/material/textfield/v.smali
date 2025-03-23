.class public final Lcom/google/android/material/textfield/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lcom/google/android/material/textfield/w;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/w;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/v;->b:Lcom/google/android/material/textfield/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/textfield/v;->a:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->b:Lcom/google/android/material/textfield/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/w;->a:Lcom/google/android/material/textfield/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/b0;->e:Lcom/google/android/material/textfield/r;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/v;->a:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
