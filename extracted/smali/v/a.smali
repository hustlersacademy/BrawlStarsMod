.class public Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Range;


# direct methods
.method public constructor <init>(Lz/m2;)V
    .locals 1
    .param p1    # Lz/m2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lu/a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lz/m2;->get(Ljava/lang/Class;)Lz/l2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lu/a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lv/a;->a:Landroid/util/Range;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lu/a;->getRange()Landroid/util/Range;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lv/a;->a:Landroid/util/Range;

    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public addAeFpsRangeOptions(Lq/a$a;)V
    .locals 2
    .param p1    # Lq/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv/a;->a:Landroid/util/Range;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lq/a$a;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
