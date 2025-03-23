.class public final Li4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li4/m;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/l;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li4/l;->build()Li4/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Li4/m;->c:Li4/m;

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
    iput-wide p1, p0, Li4/m;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Li4/m;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static getDefaultInstance()Li4/m;
    .locals 1

    .line 1
    sget-object v0, Li4/m;->c:Li4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Li4/l;
    .locals 1

    .line 1
    new-instance v0, Li4/l;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getEndMs()J
    .locals 2
    .annotation build Ls9/f;
        tag = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Li4/m;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartMs()J
    .locals 2
    .annotation build Ls9/f;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Li4/m;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
