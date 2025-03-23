.class public abstract Lcom/google/android/material/datepicker/q0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final u:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/q0;->u:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addOnSelectionChangedListener(Lcom/google/android/material/datepicker/p0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q0;->u:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic getDefaultViewModelCreationExtras()Lz1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lz1/c;

    move-result-object v0

    return-object v0
.end method
