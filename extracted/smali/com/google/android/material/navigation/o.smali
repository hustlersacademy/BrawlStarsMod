.class public final Lcom/google/android/material/navigation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/j;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/o;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Li/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/o;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onMenuModeChange(Li/l;)V
    .locals 0

    .line 1
    return-void
.end method
