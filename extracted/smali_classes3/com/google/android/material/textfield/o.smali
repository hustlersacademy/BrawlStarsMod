.class public final Lcom/google/android/material/textfield/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


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
    iput-object p1, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/b0;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/material/textfield/b0;->l:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lcom/google/android/material/textfield/b0;->n:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/b0;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
