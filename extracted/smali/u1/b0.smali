.class public final Lu1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu1/b0;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lu1/b0;->a:F

    .line 5
    invoke-virtual {p0, p1}, Lu1/b0;->setValue(F)V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/b0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/b0;->a:F

    .line 2
    .line 3
    return-void
.end method
