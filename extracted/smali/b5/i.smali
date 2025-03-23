.class public final Lb5/i;
.super Lb5/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/n;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb5/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lb5/i;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lb5/m;-><init>(Lcom/google/android/gms/common/api/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/z;
    .locals 2

    .line 1
    new-instance v0, La5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, La5/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 2

    .line 1
    check-cast p1, Lb5/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    .line 8
    .line 9
    new-instance v0, Lb5/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lb5/h;-><init>(Lb5/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lb5/i;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbs;->zbe(Lcom/google/android/gms/auth/api/signin/internal/zbr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
