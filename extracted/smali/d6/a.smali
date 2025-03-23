.class public interface abstract Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/q;


# static fields
.field public static final KEY_SOURCE_DIRECT_TRANSFER_RESULT:Ljava/lang/String; = "source_direct_transfer_result"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public abstract synthetic getApiKey()Lcom/google/android/gms/common/api/internal/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSourceDirectTransferResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/fido/sourcedevice/SourceDirectTransferResult;
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/h;
        }
    .end annotation
.end method

.method public abstract startDirectTransfer(Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/os/ParcelFileDescriptor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method
