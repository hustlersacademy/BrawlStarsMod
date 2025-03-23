.class public final Li7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/j;


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
    iput-object p1, p0, Li7/h;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/google/android/material/chip/ChipGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/ChipGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li7/h;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/internal/c;->isSingleSelection()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
