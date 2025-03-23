.class public final Ls5/i0;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;
    .locals 8

    .line 1
    check-cast p4, Ls5/c;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/drive/zzaw;

    .line 4
    .line 5
    invoke-virtual {p4}, Ls5/c;->zzh()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p5

    .line 14
    move-object v5, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/drive/zzaw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
