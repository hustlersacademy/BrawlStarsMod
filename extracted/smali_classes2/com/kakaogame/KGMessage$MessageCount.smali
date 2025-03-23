.class public abstract Lcom/kakaogame/KGMessage$MessageCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageCount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakaogame/KGMessage$MessageCount;",
        "",
        "getTime",
        "",
        "count",
        "",
        "(JI)V",
        "getCount",
        "()I",
        "getGetTime",
        "()J",
        "getNew",
        "",
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
.field private final count:I

.field private final getTime:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kakaogame/KGMessage$MessageCount;->getTime:J

    .line 5
    .line 6
    iput p3, p0, Lcom/kakaogame/KGMessage$MessageCount;->count:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/KGMessage$MessageCount;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGetTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/KGMessage$MessageCount;->getTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNew()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/kakaogame/core/CoreManager;->Companion:Lcom/kakaogame/core/CoreManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager$Companion;->getInstance()Lcom/kakaogame/core/CoreManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/kakaogame/KGMessage$MessageCount;->getTime:J

    .line 12
    .line 13
    sget-object v4, Lcom/kakaogame/infodesk/InfodeskHelper;->INSTANCE:Lcom/kakaogame/infodesk/InfodeskHelper;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/kakaogame/infodesk/InfodeskHelper;->getMessageCountCacheSec()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    add-long/2addr v4, v2

    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method
