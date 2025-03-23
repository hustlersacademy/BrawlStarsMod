.class public final Lj6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/u;->a:Lcom/google/android/gms/common/internal/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj6/u;->a:Lcom/google/android/gms/common/internal/g;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/internal/p1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p1;->onSignOutComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p1, p0, Lj6/u;->a:Lcom/google/android/gms/common/internal/g;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/internal/p1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p1;->onSignOutComplete()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
