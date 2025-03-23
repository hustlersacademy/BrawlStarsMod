.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li4/d;


# instance fields
.field public final a:Li4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li4/c;->build()Li4/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Li4/d;->b:Li4/d;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Li4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/d;->a:Li4/k;

    .line 5
    .line 6
    return-void
.end method

.method public static getDefaultInstance()Li4/d;
    .locals 1

    .line 1
    sget-object v0, Li4/d;->b:Li4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Li4/c;
    .locals 1

    .line 1
    new-instance v0, Li4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getStorageMetrics()Li4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/d;->a:Li4/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li4/k;->getDefaultInstance()Li4/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStorageMetricsInternal()Li4/k;
    .locals 1
    .annotation build Ls9/f;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Li4/d;->a:Li4/k;

    .line 2
    .line 3
    return-object v0
.end method
