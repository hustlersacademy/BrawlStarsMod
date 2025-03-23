.class public final Lx/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/h1;


# static fields
.field public static final a:Lz/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx/v0;

    .line 11
    .line 12
    invoke-direct {v1}, Lx/v0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lx/v0;->setDefaultResolution(Landroid/util/Size;)Lx/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lx/v0;->setSurfaceOccupancyPriority(I)Lx/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lx/v0;->setTargetAspectRatio(I)Lx/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lx/v0;->getUseCaseConfig()Lz/p1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx/w0;->a:Lz/p1;

    .line 34
    .line 35
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
    invoke-virtual {p0}, Lx/w0;->getConfig()Lz/p1;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lz/p1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lx/w0;->a:Lz/p1;

    return-object v0
.end method
