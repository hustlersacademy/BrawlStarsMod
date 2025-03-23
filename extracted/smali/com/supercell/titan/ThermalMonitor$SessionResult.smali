.class public Lcom/supercell/titan/ThermalMonitor$SessionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/ThermalMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SessionResult"
.end annotation


# instance fields
.field public maxStatus:I

.field public minStatus:I

.field public statusAtEnd:I

.field public statusAtStart:I

.field public success:Z


# direct methods
.method public constructor <init>(Lcom/supercell/titan/ThermalMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
