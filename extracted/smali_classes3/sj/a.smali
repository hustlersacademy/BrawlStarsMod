.class final Lsj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lsj/a;",
        "",
        "",
        "LN2",
        "D",
        "epsilon",
        "taylor_2_bound",
        "taylor_n_bound",
        "upper_taylor_2_bound",
        "upper_taylor_n_bound",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lsj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LN2:D

.field public static final epsilon:D

.field public static final taylor_2_bound:D

.field public static final taylor_n_bound:D

.field public static final upper_taylor_2_bound:D

.field public static final upper_taylor_n_bound:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsj/a;->INSTANCE:Lsj/a;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lsj/a;->LN2:D

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lsj/a;->epsilon:D

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lsj/a;->taylor_2_bound:D

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sput-wide v2, Lsj/a;->taylor_n_bound:D

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    int-to-double v4, v4

    .line 38
    div-double v0, v4, v0

    .line 39
    .line 40
    sput-wide v0, Lsj/a;->upper_taylor_2_bound:D

    .line 41
    .line 42
    div-double/2addr v4, v2

    .line 43
    sput-wide v4, Lsj/a;->upper_taylor_n_bound:D

    .line 44
    .line 45
    return-void
.end method
