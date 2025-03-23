.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/g2;


# instance fields
.field public final a:Landroid/media/Image$Plane;


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a;->a:Landroid/media/Image$Plane;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/a;->a:Landroid/media/Image$Plane;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPixelStride()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->a:Landroid/media/Image$Plane;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRowStride()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->a:Landroid/media/Image$Plane;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
