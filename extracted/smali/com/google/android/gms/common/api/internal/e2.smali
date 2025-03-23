.class public final synthetic Lcom/google/android/gms/common/api/internal/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/o;

.field public final synthetic zab:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/o;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e2;->zaa:Lcom/google/android/gms/common/api/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e2;->zab:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e2;->zaa:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e2;->zab:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/o;->i:Z

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/o;->h:Landroid/os/IBinder;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->e:Lcom/google/android/gms/common/api/internal/g;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/g;->onConnected(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
