.class public final Lcom/google/android/gms/common/api/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/x;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/common/api/n;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/e1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e1;Lcom/google/android/gms/common/api/internal/x;ZLcom/google/android/gms/common/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/e1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b1;->a:Lcom/google/android/gms/common/api/internal/x;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Lcom/google/android/gms/common/api/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Lcom/google/android/gms/common/api/z;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/e1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e1;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lb5/b;->getInstance(Landroid/content/Context;)Lb5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lb5/b;->zac()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e1;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e1;->disconnect()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e1;->connect()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->a:Lcom/google/android/gms/common/api/internal/x;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/z;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Lcom/google/android/gms/common/api/n;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/n;->disconnect()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
