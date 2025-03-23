.class public interface abstract Ln6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/g;


# static fields
.field public static final LEADERBOARD_RANK_UNKNOWN:I = -0x1


# virtual methods
.method public abstract synthetic freeze()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDisplayRank()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDisplayRank(Landroid/database/CharArrayBuffer;)V
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getDisplayScore()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDisplayScore(Landroid/database/CharArrayBuffer;)V
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getRank()J
.end method

.method public abstract getRawScore()J
.end method

.method public abstract getScoreHolder()Lcom/google/android/gms/games/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getScoreHolderDisplayName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getScoreHolderDisplayName(Landroid/database/CharArrayBuffer;)V
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getScoreHolderHiResImageUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getScoreHolderHiResImageUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getScoreHolderIconImageUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getScoreHolderIconImageUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getScoreTag()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTimestampMillis()J
.end method

.method public abstract synthetic isDataValid()Z
.end method
