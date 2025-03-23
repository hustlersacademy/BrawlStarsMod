.class public final Lud/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:Lcom/supercell/titan/LocationService;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/LocationService;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/c1;->b:Lcom/supercell/titan/LocationService;

    .line 5
    .line 6
    iput-object p2, p0, Lud/c1;->a:Landroid/location/Location;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lud/c1;->b:Lcom/supercell/titan/LocationService;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/supercell/titan/LocationService;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Lud/c1;->a:Landroid/location/Location;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/supercell/titan/LocationService;->locationChanged(JDD)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
