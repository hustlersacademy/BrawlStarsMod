.class public final Lg5/d;
.super Lcom/google/android/gms/common/internal/service/zaa;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/service/zaa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/d;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zab(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg5/d;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/f;->setResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
