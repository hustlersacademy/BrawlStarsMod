.class public final Lcom/google/android/gms/common/internal/c0;
.super Lcom/google/android/gms/common/internal/e0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/internal/c0;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c0;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/common/internal/c0;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/e0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c0;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c0;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/common/internal/c0;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
