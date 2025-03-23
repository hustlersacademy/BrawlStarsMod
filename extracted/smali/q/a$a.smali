.class public final Lq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lz/f2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz/f2;->create()Lz/f2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq/a$a;->a:Lz/f2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq/a$a;->build()Lq/a;

    move-result-object v0

    return-object v0
.end method

.method public build()Lq/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lq/a;

    iget-object v1, p0, Lq/a$a;->a:Lz/f2;

    invoke-static {v1}, Lz/j2;->from(Lz/g1;)Lz/j2;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/a;-><init>(Lz/g1;)V

    return-object v0
.end method

.method public getMutableConfig()Lz/e2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq/a$a;->a:Lz/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public insertAllOptions(Lz/g1;)Lq/a$a;
    .locals 4
    .param p1    # Lz/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lz/g1;->listOptions()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz/d1;

    .line 20
    .line 21
    iget-object v2, p0, Lq/a$a;->a:Lz/f2;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lz/g1;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, v3}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method

.method public setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lq/a$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq/a;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Lz/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq/a$a;->a:Lz/f2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lz/f1;)Lq/a$a;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lz/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;",
            "Lz/f1;",
            ")",
            "Lq/a$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq/a;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Lz/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq/a$a;->a:Lz/f2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, Lz/f2;->insertOption(Lz/d1;Lz/f1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
