.class public final Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/q;->checkNotZero(J)J

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Li5/d;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, Li5/d;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li5/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalBytesToDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li5/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
