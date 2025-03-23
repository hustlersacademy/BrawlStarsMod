.class public final Lb5/k;
.super Lb5/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb5/k;->a:I

    invoke-direct {p0, p1}, Lb5/m;-><init>(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/z;
    .locals 1

    .line 1
    iget v0, p0, Lb5/k;->a:I

    return-object p1
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lb5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb5/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->getService()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    .line 13
    .line 14
    new-instance v1, Lb5/l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lb5/l;-><init>(Lb5/k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lb5/g;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbs;->zbc(Lcom/google/android/gms/auth/api/signin/internal/zbr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lb5/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->getService()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    .line 34
    .line 35
    new-instance v1, Lb5/j;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lb5/j;-><init>(Lb5/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lb5/g;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbs;->zbd(Lcom/google/android/gms/auth/api/signin/internal/zbr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
