.class public final Li4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


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
    iput-wide v0, p0, Li4/l;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Li4/l;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Li4/m;
    .locals 5

    .line 1
    new-instance v0, Li4/m;

    .line 2
    .line 3
    iget-wide v1, p0, Li4/l;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Li4/l;->b:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Li4/m;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setEndMs(J)Li4/l;
    .locals 0

    .line 1
    iput-wide p1, p0, Li4/l;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartMs(J)Li4/l;
    .locals 0

    .line 1
    iput-wide p1, p0, Li4/l;->a:J

    .line 2
    .line 3
    return-object p0
.end method
