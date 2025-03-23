.class public abstract Lg6/c0;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;
    .locals 9

    .line 1
    check-cast p4, Lg6/e0;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lg6/d0;

    .line 6
    .line 7
    invoke-direct {p4}, Lg6/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lg6/d0;->zze()Lg6/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_0
    new-instance v8, Lj6/j;

    .line 15
    .line 16
    invoke-static {}, Lj6/l;->zza()Lj6/l;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v0, v8

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    move-object v6, p6

    .line 27
    invoke-direct/range {v0 .. v7}, Lj6/j;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lg6/e0;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/p;Lj6/l;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p4, Lg6/e0;->zzo:Lj6/r;

    .line 31
    .line 32
    invoke-virtual {p2}, Lj6/r;->zzc()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lj6/p;->zzc(Landroid/content/Context;)Lj6/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v8, p1}, Lj6/j;->zzS(Lj6/p;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v8
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
