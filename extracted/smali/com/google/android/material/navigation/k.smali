.class public final Lcom/google/android/material/navigation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/j;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/k;->a:Lcom/google/android/material/navigation/NavigationBarView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Li/l;Landroid/view/MenuItem;)Z
    .locals 0
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lcom/google/android/material/navigation/NavigationBarView;->LABEL_VISIBILITY_AUTO:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/k;->a:Lcom/google/android/material/navigation/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onMenuModeChange(Li/l;)V
    .locals 0

    .line 1
    return-void
.end method
