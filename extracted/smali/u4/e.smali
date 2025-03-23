.class public final Lu4/e;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lu4/a;

    .line 3
    .line 4
    new-instance p4, Lcom/google/android/gms/internal/auth-api/zbo;

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth-api/zbo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lu4/a;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    .line 13
    .line 14
    .line 15
    return-object p4
.end method
