.class public final Lka/d;
.super Lea/o;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lea/o;-><init>(FF)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lka/d;->c:F

    .line 5
    .line 6
    iput p1, p0, Lka/d;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEstimatedModuleSize()F
    .locals 1

    .line 1
    iget v0, p0, Lka/d;->c:F

    .line 2
    .line 3
    return v0
.end method
