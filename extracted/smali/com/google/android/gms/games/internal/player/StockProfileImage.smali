.class public interface abstract Lcom/google/android/gms/games/internal/player/StockProfileImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/g;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le5/g;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# virtual methods
.method public abstract synthetic freeze()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getImageUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic isDataValid()Z
.end method

.method public abstract zza()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
