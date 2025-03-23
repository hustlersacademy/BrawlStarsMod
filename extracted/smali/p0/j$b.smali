.class public Lp0/j$b;
.super Lp0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp0/b0;->getId(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lp0/j$b;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public setPathRotate(Ln0/i;FDD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp0/j;->get(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    double-to-float p3, p3

    .line 14
    add-float/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ln0/i;->setRotationZ(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProperty(Ln0/i;F)V
    .locals 1

    .line 1
    iget v0, p0, Lp0/j$b;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp0/j;->get(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, v0, p2}, Ln0/i;->setValue(IF)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
