.class public final Lcom/google/android/material/datepicker/i0;
.super Lcom/google/android/material/datepicker/p0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/j0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i0;->a:Lcom/google/android/material/datepicker/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onIncompleteSelectionChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i0;->a:Lcom/google/android/material/datepicker/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/q0;->u:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/datepicker/p0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/p0;->onIncompleteSelectionChanged()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onSelectionChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i0;->a:Lcom/google/android/material/datepicker/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/q0;->u:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/datepicker/p0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/p0;->onSelectionChanged(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
