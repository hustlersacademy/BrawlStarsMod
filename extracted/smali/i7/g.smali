.class public final Li7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/g;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedStateChanged(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li7/g;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/chip/ChipGroup;->g:Li7/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/c;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/c;->getCheckedIdsSortedByChildOrder(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Li7/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Li7/h;->onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
