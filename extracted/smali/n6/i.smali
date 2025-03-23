.class public interface abstract Ln6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/g;


# static fields
.field public static final COLLECTION_FRIENDS:I = 0x3

.field public static final COLLECTION_PUBLIC:I = 0x0

.field public static final NUM_SCORES_UNKNOWN:I = -0x1

.field public static final NUM_TIME_SPANS:I = 0x3

.field public static final PLAYER_RANK_UNKNOWN:I = -0x1

.field public static final PLAYER_SCORE_UNKNOWN:I = -0x1

.field public static final TIME_SPAN_ALL_TIME:I = 0x2

.field public static final TIME_SPAN_DAILY:I = 0x0

.field public static final TIME_SPAN_WEEKLY:I = 0x1


# virtual methods
.method public abstract synthetic freeze()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCollection()I
.end method

.method public abstract getDisplayPlayerRank()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDisplayPlayerScore()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getNumScores()J
.end method

.method public abstract getPlayerRank()J
.end method

.method public abstract getPlayerScoreTag()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRawPlayerScore()J
.end method

.method public abstract getTimeSpan()I
.end method

.method public abstract hasPlayerInfo()Z
.end method

.method public abstract synthetic isDataValid()Z
.end method

.method public abstract zza()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzb()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzc()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
