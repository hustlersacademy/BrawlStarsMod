.class public Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lz/m2;)V
    .locals 2
    .param p1    # Lz/m2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv/m;->b:Z

    .line 6
    .line 7
    const-class v1, Lu/d;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lz/m2;->get(Ljava/lang/Class;)Lz/l2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput-boolean v0, p0, Lv/m;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAePrecaptureFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/m;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAePrecaptureStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/m;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public shouldSetAeModeAlwaysFlash(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lv/m;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
