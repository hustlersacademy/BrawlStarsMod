.class public final Lt/b;
.super Lt/a;
.source "SourceFile"


# virtual methods
.method public isMultiResolution()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/a;->getInputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->isMultiResolution()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
