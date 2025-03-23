.class public final Ls5/h0;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lcom/google/android/gms/internal/drive/zzaw;

    .line 4
    .line 5
    new-instance v6, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v0, p4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/drive/zzaw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p4

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
