.class public Landroidx/core/app/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANIMATION_DURATION:I = 0x100

.field public static final ANIMATION_INDEX:I = 0x8

.field public static final COMMAND_DURATION:I = 0x20

.field public static final COMMAND_INDEX:I = 0x5

.field public static final DELAY_DURATION:I = 0x80

.field public static final DELAY_INDEX:I = 0x7

.field public static final DRAW_DURATION:I = 0x8

.field public static final DRAW_INDEX:I = 0x3

.field public static final EVERY_DURATION:I = 0x1ff

.field public static final INPUT_DURATION:I = 0x2

.field public static final INPUT_INDEX:I = 0x1

.field public static final LAYOUT_MEASURE_DURATION:I = 0x4

.field public static final LAYOUT_MEASURE_INDEX:I = 0x2

.field public static final SWAP_DURATION:I = 0x40

.field public static final SWAP_INDEX:I = 0x6

.field public static final SYNC_DURATION:I = 0x10

.field public static final SYNC_INDEX:I = 0x4

.field public static final TOTAL_DURATION:I = 0x1

.field public static final TOTAL_INDEX:I


# instance fields
.field public final a:Lz0/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lz0/d0;

    invoke-direct {v0, p1}, Lz0/d0;-><init>(I)V

    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Lz0/d0;

    return-void
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Lz0/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/d0;->add(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMetrics()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Lz0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/d0;->getMetrics()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Lz0/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/d0;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public reset()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Lz0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/d0;->reset()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public stop()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Lz0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/d0;->stop()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
