.class public final Lcom/google/android/play/core/appupdate/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/core/appupdate/m;


# virtual methods
.method public final zza()Lcom/google/android/play/core/appupdate/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->a:Lcom/google/android/play/core/appupdate/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/play/core/appupdate/a0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/a0;-><init>(Lcom/google/android/play/core/appupdate/m;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-class v1, Lcom/google/android/play/core/appupdate/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, " must be set"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final zzb(Lcom/google/android/play/core/appupdate/m;)Lcom/google/android/play/core/appupdate/f;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/f;->a:Lcom/google/android/play/core/appupdate/m;

    return-object p0
.end method
