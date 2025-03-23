.class public final Lx/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/h1;


# static fields
.field public static final a:Lz/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lx/p1;->setSurfaceOccupancyPriority(I)Lx/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lx/p1;->setTargetAspectRatio(I)Lx/p1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx/p1;->getUseCaseConfig()Lz/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lx/q1;->a:Lz/q1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Lz/g1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/q1;->getConfig()Lz/q1;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lz/q1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lx/q1;->a:Lz/q1;

    return-object v0
.end method
