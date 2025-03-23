.class public final Lni/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(DDIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lni/a;->a:D

    .line 3
    iput-wide p3, p0, Lni/a;->b:D

    .line 4
    iput p5, p0, Lni/a;->c:I

    .line 5
    iput-wide p6, p0, Lni/a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(DDIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    move-object v2, p0

    move-wide v5, p3

    move v7, p5

    move-wide/from16 v8, p6

    .line 6
    invoke-direct/range {v2 .. v9}, Lni/a;-><init>(DDIJ)V

    return-void
.end method


# virtual methods
.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lni/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lni/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lni/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lni/a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method
