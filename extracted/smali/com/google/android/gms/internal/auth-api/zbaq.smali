.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbay;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbay;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zba:Lcom/google/android/gms/internal/auth-api/zbay;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbb:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zba:Lcom/google/android/gms/internal/auth-api/zbay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbb:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbaz;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbaw;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbaw;-><init>(Lcom/google/android/gms/internal/auth-api/zbay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbai;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 25
    .line 26
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/auth-api/zbai;->zbe(Lcom/google/android/gms/internal/auth-api/zbad;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
