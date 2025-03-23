.class public interface abstract Ls5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/s;


# static fields
.field public static final MODE_READ_ONLY:I = 0x10000000

.field public static final MODE_READ_WRITE:I = 0x30000000

.field public static final MODE_WRITE_ONLY:I = 0x20000000


# virtual methods
.method public abstract synthetic addChangeListener(Lcom/google/android/gms/common/api/n;Lt5/a;)Lcom/google/android/gms/common/api/u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic addChangeSubscription(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic delete(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic getDriveId()Lcom/google/android/gms/drive/DriveId;
.end method

.method public abstract synthetic getMetadata(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic listParents(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract open(Lcom/google/android/gms/common/api/n;ILs5/k;)Lcom/google/android/gms/common/api/u;
    .param p3    # Ls5/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "I",
            "Ls5/k;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic removeChangeListener(Lcom/google/android/gms/common/api/n;Lt5/a;)Lcom/google/android/gms/common/api/u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic removeChangeSubscription(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setParents(Lcom/google/android/gms/common/api/n;Ljava/util/Set;)Lcom/google/android/gms/common/api/u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic trash(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic untrash(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic updateMetadata(Lcom/google/android/gms/common/api/n;Ls5/y;)Lcom/google/android/gms/common/api/u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
