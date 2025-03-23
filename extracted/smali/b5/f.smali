.class public final Lb5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSignInIntent(Lcom/google/android/gms/common/api/n;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/n;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu4/b;->zbb:Lcom/google/android/gms/common/api/a$d;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/n;->getClient(Lcom/google/android/gms/common/api/a$b;)Lcom/google/android/gms/common/api/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lb5/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lb5/g;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lb5/n;->zbc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getSignInResultFromIntent(Landroid/content/Intent;)La5/d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lb5/n;->zbd(Landroid/content/Intent;)La5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final revokeAccess(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/n;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lb5/n;->zbf(Lcom/google/android/gms/common/api/n;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final signOut(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/n;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lb5/n;->zbg(Lcom/google/android/gms/common/api/n;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final silentSignIn(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/n;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu4/b;->zbb:Lcom/google/android/gms/common/api/a$d;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/n;->getClient(Lcom/google/android/gms/common/api/a$b;)Lcom/google/android/gms/common/api/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lb5/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb5/g;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v1, v2}, Lb5/n;->zbe(Lcom/google/android/gms/common/api/n;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
