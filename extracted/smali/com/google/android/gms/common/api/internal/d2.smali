.class public final synthetic Lcom/google/android/gms/common/api/internal/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d2;->zaa:Lcom/google/android/gms/common/api/internal/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->zaa:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/o;->i:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/o;->h:Landroid/os/IBinder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->e:Lcom/google/android/gms/common/api/internal/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/g;->onConnectionSuspended(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
