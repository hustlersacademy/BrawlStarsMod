.class final Lcom/kakaogame/KGFriendLeaderboard$ScoreComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGFriendLeaderboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScoreComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakaogame/KGLeaderboard$KGRankingInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaogame/KGFriendLeaderboard$ScoreComparator;",
        "Ljava/util/Comparator;",
        "Lcom/kakaogame/KGLeaderboard$KGRankingInfo;",
        "ascending",
        "",
        "(Z)V",
        "compare",
        "",
        "lhs",
        "rhs",
        "gamesdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ascending:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kakaogame/KGFriendLeaderboard$ScoreComparator;->ascending:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/kakaogame/KGLeaderboard$KGRankingInfo;Lcom/kakaogame/KGLeaderboard$KGRankingInfo;)I
    .locals 8
    .param p1    # Lcom/kakaogame/KGLeaderboard$KGRankingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaogame/KGLeaderboard$KGRankingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x2b51

    xor-int/lit16 v2, v2, 0x2b22

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x7e86

    xor-int/lit16 v2, v2, -0x7ef8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->getScore()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_0

    return v4

    .line 3
    :cond_0
    iget-boolean v3, p0, Lcom/kakaogame/KGFriendLeaderboard$ScoreComparator;->ascending:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->getScore()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->getScore()J

    move-result-wide p1

    cmp-long p1, v6, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->getScore()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->getScore()J

    move-result-wide p1

    cmp-long p1, v6, p1

    if-lez p1, :cond_1

    :goto_0
    return v4
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;

    check-cast p2, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/KGFriendLeaderboard$ScoreComparator;->compare(Lcom/kakaogame/KGLeaderboard$KGRankingInfo;Lcom/kakaogame/KGLeaderboard$KGRankingInfo;)I

    move-result p1

    return p1
.end method
