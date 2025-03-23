.class public final Lcom/google/android/gms/internal/drive/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/q;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFileUploadPreferences(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcc;-><init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->enqueue(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setFileUploadPreferences(Lcom/google/android/gms/common/api/n;Ls5/v;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Ls5/v;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/drive/zzei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/drive/zzei;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcd;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzcd;-><init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/internal/drive/zzei;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Invalid preference value"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
