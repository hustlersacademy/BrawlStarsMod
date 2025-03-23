.class public Landroidx/recyclerview/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/y;->b:I

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/y;->c:I

    .line 6
    iput p4, p0, Landroidx/recyclerview/widget/y;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/y;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/y;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/y;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
