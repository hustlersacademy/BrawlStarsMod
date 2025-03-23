.class public Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/GL2JNISurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchEvent"
.end annotation


# static fields
.field public static final TYPE_CANCEL:I

.field public static final TYPE_DOWN:I

.field public static final TYPE_MOVE:I

.field public static final TYPE_UP:I


# instance fields
.field public id:I

.field public type:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;

    const v1, 0x6

    invoke-static {v0, v1}, Lhf/aE;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
