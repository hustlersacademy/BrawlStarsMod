.class public final Ldk/w3;
.super Lek/d;
.source "SourceFile"


# instance fields
.field public cont:Lhj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/a;"
        }
    .end annotation
.end field

.field public index:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lek/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ldk/w3;->index:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public allocateLocked(Ldk/s3;)Z
    .locals 4
    .param p1    # Ldk/s3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/s3;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Ldk/w3;->index:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldk/s3;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

    iput-wide v0, p0, Ldk/w3;->index:J

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldk/s3;

    invoke-virtual {p0, p1}, Ldk/w3;->allocateLocked(Ldk/s3;)Z

    move-result p1

    return p1
.end method

.method public freeLocked(Ldk/s3;)[Lhj/a;
    .locals 4
    .param p1    # Ldk/s3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/s3;",
            ")[",
            "Lhj/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-wide v0, p0, Ldk/w3;->index:J

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Ldk/w3;->index:J

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Ldk/w3;->cont:Lhj/a;

    .line 5
    invoke-virtual {p1, v0, v1}, Ldk/s3;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lhj/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lhj/a;
    .locals 0

    .line 1
    check-cast p1, Ldk/s3;

    invoke-virtual {p0, p1}, Ldk/w3;->freeLocked(Ldk/s3;)[Lhj/a;

    move-result-object p1

    return-object p1
.end method
