.class public Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c;


# instance fields
.field public final a:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 3
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-direct {v0, p1, p2, p3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-direct {p0, v0}, Lt/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    iput-object p1, p0, Lt/a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lt/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lt/c;->getInputConfiguration()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lt/a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputConfiguration()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMultiResolution()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
