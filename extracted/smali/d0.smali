.class public final Ld0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public final h:[F

.field public final i:[F

.field public final j:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0;->j:Lj;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ld0;->a:I

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array v0, p1, [F

    .line 12
    .line 13
    iput-object v0, p0, Ld0;->h:[F

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    iput-object p1, p0, Ld0;->i:[F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Ld0;->g:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(F)Ld0;
    .locals 2

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v1, -0x3c4c0000    # -360.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    add-float/2addr p1, v0

    goto :goto_1

    .line 1
    :cond_1
    iput p1, p0, Ld0;->b:F

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld0;->g:Z

    return-object p0
.end method

.method public final a(FF)Ld0;
    .locals 0

    .line 3
    iput p1, p0, Ld0;->e:F

    .line 4
    iput p2, p0, Ld0;->f:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld0;->g:Z

    return-object p0
.end method

.method public final a(I)Ld0;
    .locals 0

    .line 6
    iput p1, p0, Ld0;->a:I

    return-object p0
.end method

.method public final b(FF)Ld0;
    .locals 0

    .line 1
    iput p1, p0, Ld0;->c:F

    .line 2
    .line 3
    iput p2, p0, Ld0;->d:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld0;->g:Z

    .line 7
    .line 8
    return-object p0
.end method
