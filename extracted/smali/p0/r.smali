.class public Lp0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public height()I
    .locals 2

    .line 1
    iget v0, p0, Lp0/r;->bottom:I

    .line 2
    .line 3
    iget v1, p0, Lp0/r;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public width()I
    .locals 2

    .line 1
    iget v0, p0, Lp0/r;->right:I

    .line 2
    .line 3
    iget v1, p0, Lp0/r;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
