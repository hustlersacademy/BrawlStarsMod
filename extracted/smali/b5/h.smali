.class public final Lb5/h;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb5/i;


# direct methods
.method public constructor <init>(Lb5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/h;->a:Lb5/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zbd(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/h;->a:Lb5/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lb5/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lb5/o;->zbc(Landroid/content/Context;)Lb5/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lb5/i;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lb5/o;->zbe(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, La5/d;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, La5/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/z;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
