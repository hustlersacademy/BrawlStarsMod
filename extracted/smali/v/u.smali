.class public final synthetic Lv/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# instance fields
.field public final synthetic a:Lv/w;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lt/r;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv/w;Landroid/hardware/camera2/CameraDevice;Lt/r;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/u;->a:Lv/w;

    iput-object p2, p0, Lv/u;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lv/u;->c:Lt/r;

    iput-object p4, p0, Lv/u;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lp8/n1;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lv/u;->a:Lv/w;

    .line 4
    .line 5
    check-cast p1, Lr/z2;

    .line 6
    .line 7
    iget-object p1, p1, Lr/z2;->a:Lr/a3;

    .line 8
    .line 9
    iget-object v0, p0, Lv/u;->b:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iget-object v1, p0, Lv/u;->c:Lt/r;

    .line 12
    .line 13
    iget-object v2, p0, Lv/u;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lr/a3;->d(Lr/a3;Landroid/hardware/camera2/CameraDevice;Lt/r;Ljava/util/List;)Lp8/n1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
