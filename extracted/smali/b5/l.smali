.class public final Lb5/l;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb5/k;


# direct methods
.method public constructor <init>(Lb5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/l;->a:Lb5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/l;->a:Lb5/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
