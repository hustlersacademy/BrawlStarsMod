.class public final Lb5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/q;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Lb2/e;
    .locals 1

    .line 1
    new-instance p1, Lb5/e;

    .line 2
    .line 3
    iget-object p2, p0, Lb5/q;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/n;->getAllClients()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, p2, v0}, Lb5/e;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic onLoadFinished(Lb2/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lb5/q;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 4
    .line 5
    iget p2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoaderReset(Lb2/e;)V
    .locals 0

    .line 1
    return-void
.end method
