.class public abstract Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static defaultConfig()Lx/i0;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp/c;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lx/g0;

    .line 17
    .line 18
    invoke-direct {v3}, Lx/g0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lx/g0;->setCameraFactoryProvider(Lz/j0;)Lx/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lx/g0;->setDeviceSurfaceManagerProvider(Lz/h0;)Lx/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lx/g0;->setUseCaseConfigFactoryProvider(Lz/l3;)Lx/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lx/g0;->build()Lx/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
