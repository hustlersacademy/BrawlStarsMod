.class public final Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Li4/b;


# instance fields
.field public final a:Li4/m;

.field public final b:Ljava/util/List;

.field public final c:Li4/d;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li4/a;->build()Li4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Li4/b;->e:Li4/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Li4/m;Ljava/util/List;Li4/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/b;->a:Li4/m;

    .line 5
    .line 6
    iput-object p2, p0, Li4/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Li4/b;->c:Li4/d;

    .line 9
    .line 10
    iput-object p4, p0, Li4/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static getDefaultInstance()Li4/b;
    .locals 1

    .line 1
    sget-object v0, Li4/b;->e:Li4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Li4/a;
    .locals 1

    .line 1
    new-instance v0, Li4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAppNamespace()Ljava/lang/String;
    .locals 1
    .annotation build Ls9/f;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Li4/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalMetrics()Li4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/b;->c:Li4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li4/d;->getDefaultInstance()Li4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGlobalMetricsInternal()Li4/d;
    .locals 1
    .annotation build Ls9/f;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Li4/b;->c:Li4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogSourceMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/i;",
            ">;"
        }
    .end annotation

    .annotation build Ls9/f;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Li4/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindow()Li4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/b;->a:Li4/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li4/m;->getDefaultInstance()Li4/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWindowInternal()Li4/m;
    .locals 1
    .annotation build Ls9/f;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Li4/b;->a:Li4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    invoke-static {p0}, Le4/w;->encode(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le4/w;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
