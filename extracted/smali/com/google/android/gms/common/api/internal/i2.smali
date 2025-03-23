.class public final Lcom/google/android/gms/common/api/internal/i2;
.super Lcom/google/android/gms/common/api/internal/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/m;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i2;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/m;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final registerListener(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i2;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/u;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/u;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
