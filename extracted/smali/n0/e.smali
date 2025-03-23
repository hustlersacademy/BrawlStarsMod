.class public final Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/e;


# instance fields
.field public a:F

.field public final synthetic b:Lp0/f;


# direct methods
.method public constructor <init>(Lp0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/e;->b:Lp0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iput p1, p0, Ln0/e;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Ln0/e;->b:Lp0/f;

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lp0/f;->get(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p1, v0

    .line 11
    return p1
.end method

.method public getVelocity()F
    .locals 3

    .line 1
    iget v0, p0, Ln0/e;->a:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-object v2, p0, Ln0/e;->b:Lp0/f;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lp0/f;->getDiff(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    return v0
.end method
