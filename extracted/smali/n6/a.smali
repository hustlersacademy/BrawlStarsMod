.class public interface abstract Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/g;


# static fields
.field public static final SCORE_ORDER_LARGER_IS_BETTER:I = 0x1

.field public static final SCORE_ORDER_SMALLER_IS_BETTER:I


# virtual methods
.method public abstract synthetic freeze()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDisplayName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDisplayName(Landroid/database/CharArrayBuffer;)V
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getIconImageUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getIconImageUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLeaderboardId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getScoreOrder()I
.end method

.method public abstract getVariants()Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln6/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isDataValid()Z
.end method

.method public abstract zza()Lcom/google/android/gms/games/Game;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
