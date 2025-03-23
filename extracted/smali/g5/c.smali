.class public final Lg5/c;
.super Lg5/f;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 1

    .line 1
    check-cast p1, Lg5/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/internal/service/zal;

    .line 8
    .line 9
    new-instance v0, Lg5/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lg5/d;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/zal;->zae(Lcom/google/android/gms/common/internal/service/zak;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
