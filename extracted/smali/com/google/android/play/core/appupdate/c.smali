.class public abstract Lcom/google/android/play/core/appupdate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/play/core/appupdate/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/appupdate/f;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/play/core/appupdate/m;

    .line 14
    .line 15
    invoke-static {p0}, Lf8/x;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/play/core/appupdate/m;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/appupdate/f;->zzb(Lcom/google/android/play/core/appupdate/m;)Lcom/google/android/play/core/appupdate/f;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/f;->zza()Lcom/google/android/play/core/appupdate/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    check-cast p0, Lcom/google/android/play/core/appupdate/a0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/a0;->zza()Lcom/google/android/play/core/appupdate/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method
