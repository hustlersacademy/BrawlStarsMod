.class public final Lx6/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp5/f;

.field public b:J


# direct methods
.method public constructor <init>(Lp5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx6/lc;->a:Lp5/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lx6/lc;->b:J

    return-void
.end method

.method public final zza(J)Z
    .locals 4

    .line 2
    iget-wide p1, p0, Lx6/lc;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lx6/lc;->a:Lp5/f;

    check-cast p1, Lp5/j;

    invoke-virtual {p1}, Lp5/j;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lx6/lc;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/lc;->a:Lp5/f;

    .line 2
    .line 3
    check-cast v0, Lp5/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp5/j;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lx6/lc;->b:J

    .line 10
    .line 11
    return-void
.end method
