.class public final Li4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Li4/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Li4/e;->a:J

    .line 7
    .line 8
    sget-object v0, Li4/f;->REASON_UNKNOWN:Li4/f;

    .line 9
    .line 10
    iput-object v0, p0, Li4/e;->b:Li4/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Li4/g;
    .locals 4

    .line 1
    new-instance v0, Li4/g;

    .line 2
    .line 3
    iget-wide v1, p0, Li4/e;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Li4/e;->b:Li4/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Li4/g;-><init>(JLi4/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setEventsDroppedCount(J)Li4/e;
    .locals 0

    .line 1
    iput-wide p1, p0, Li4/e;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setReason(Li4/f;)Li4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Li4/e;->b:Li4/f;

    .line 2
    .line 3
    return-object p0
.end method
