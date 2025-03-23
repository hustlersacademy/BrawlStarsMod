.class public final Lcom/google/android/gms/common/api/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/q1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->a:Lcom/google/android/gms/common/api/internal/q1;

    return-void
.end method


# virtual methods
.method public final onSignOutComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->a:Lcom/google/android/gms/common/api/internal/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q1;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/o1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/o1;-><init>(Lcom/google/android/gms/common/api/internal/p1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
