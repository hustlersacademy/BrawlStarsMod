.class final Lokio/internal/EocdRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lokio/internal/EocdRecord;",
        "",
        "entryCount",
        "",
        "centralDirectoryOffset",
        "commentByteCount",
        "",
        "(JJI)V",
        "getCentralDirectoryOffset",
        "()J",
        "getCommentByteCount",
        "()I",
        "getEntryCount",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final centralDirectoryOffset:J

.field private final commentByteCount:I

.field private final entryCount:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lokio/internal/EocdRecord;->entryCount:J

    .line 5
    .line 6
    iput-wide p3, p0, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 7
    .line 8
    iput p5, p0, Lokio/internal/EocdRecord;->commentByteCount:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCentralDirectoryOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCommentByteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/internal/EocdRecord;->commentByteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEntryCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/EocdRecord;->entryCount:J

    .line 2
    .line 3
    return-wide v0
.end method
