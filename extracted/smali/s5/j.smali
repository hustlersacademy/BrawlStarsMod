.class public interface abstract Ls5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract commit(Lcom/google/android/gms/common/api/n;Ls5/y;)Lcom/google/android/gms/common/api/u;
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Ls5/y;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract commit(Lcom/google/android/gms/common/api/n;Ls5/y;Ls5/u;)Lcom/google/android/gms/common/api/u;
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ls5/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Ls5/y;",
            "Ls5/u;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract discard(Lcom/google/android/gms/common/api/n;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDriveId()Lcom/google/android/gms/drive/DriveId;
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getMode()I
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
.end method

.method public abstract getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract reopenForWrite(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zzi()Lcom/google/android/gms/drive/Contents;
.end method

.method public abstract zzj()V
.end method

.method public abstract zzk()Z
.end method
