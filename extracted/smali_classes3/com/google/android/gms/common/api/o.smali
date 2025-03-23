.class public interface abstract Lcom/google/android/gms/common/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/g;


# static fields
.field public static final CAUSE_NETWORK_LOST:I = 0x2

.field public static final CAUSE_SERVICE_DISCONNECTED:I = 0x1


# virtual methods
.method public abstract synthetic onConnected(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic onConnectionSuspended(I)V
.end method
