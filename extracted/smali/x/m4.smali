.class public final Lx/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/h1;


# static fields
.field public static final a:Lz/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx/l4;

    .line 11
    .line 12
    invoke-direct {v1}, Lx/l4;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lx/l4;->setVideoFrameRate(I)Lx/l4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x800000

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lx/l4;->setBitRate(I)Lx/l4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lx/l4;->setIFrameInterval(I)Lx/l4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v3, 0xfa00

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lx/l4;->setAudioBitRate(I)Lx/l4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0x1f40

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lx/l4;->setAudioSampleRate(I)Lx/l4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lx/l4;->setAudioChannelCount(I)Lx/l4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v3, 0x400

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lx/l4;->setAudioMinBufferSize(I)Lx/l4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lx/l4;->setMaxResolution(Landroid/util/Size;)Lx/l4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-virtual {v0, v1}, Lx/l4;->setSurfaceOccupancyPriority(I)Lx/l4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lx/l4;->setTargetAspectRatio(I)Lx/l4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lx/l4;->getUseCaseConfig()Lz/n3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lx/m4;->a:Lz/n3;

    .line 73
    .line 74
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
    invoke-virtual {p0}, Lx/m4;->getConfig()Lz/n3;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lz/n3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lx/m4;->a:Lz/n3;

    return-object v0
.end method
