.class public final Li4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li4/k;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li4/j;->build()Li4/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Li4/k;->c:Li4/k;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li4/k;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Li4/k;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static getDefaultInstance()Li4/k;
    .locals 1

    .line 1
    sget-object v0, Li4/k;->c:Li4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Li4/j;
    .locals 1

    .line 1
    new-instance v0, Li4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCurrentCacheSizeBytes()J
    .locals 2
    .annotation build Ls9/f;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Li4/k;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxCacheSizeBytes()J
    .locals 2
    .annotation build Ls9/f;
        tag = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Li4/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
