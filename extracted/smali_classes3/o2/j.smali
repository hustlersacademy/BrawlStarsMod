.class public abstract Lo2/j;
.super Lo2/i;
.source "SourceFile"


# instance fields
.field public a:[Ld1/l;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo2/j;->a:[Ld1/l;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo2/j;->c:I

    return-void
.end method

.method public constructor <init>(Lo2/j;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo2/j;->a:[Ld1/l;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo2/j;->c:I

    .line 7
    iget-object v0, p1, Lo2/j;->b:Ljava/lang/String;

    iput-object v0, p0, Lo2/j;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lo2/j;->a:[Ld1/l;

    invoke-static {p1}, Ld1/m;->deepCopyNodes([Ld1/l;)[Ld1/l;

    move-result-object p1

    iput-object p1, p0, Lo2/j;->a:[Ld1/l;

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPathData()[Ld1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/j;->a:[Ld1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClipPath()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public nodesToString([Ld1/l;)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x352

    xor-int/lit16 v2, v2, -0x372

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v5, v4

    .line 5
    :goto_0
    array-length v6, p1

    .line 6
    if-ge v5, v6, :cond_1

    .line 7
    .line 8
    invoke-static {v3}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    aget-object v6, p1, v5

    .line 13
    .line 14
    iget-char v6, v6, Ld1/l;->a:C

    .line 15
    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0xca7

    xor-int/lit16 v2, v2, -0xc9d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aget-object v6, p1, v5

    .line 29
    .line 30
    iget-object v6, v6, Ld1/l;->b:[F

    .line 31
    .line 32
    move v7, v4

    .line 33
    :goto_1
    array-length v8, v6

    .line 34
    if-ge v7, v8, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aget v8, v6, v7

    .line 41
    .line 42
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x14e0

    xor-int/lit16 v2, v2, -0x14f4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 46
    .line 47
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v3
.end method

.method public printVPath(I)V
    .locals 6

    .line 1
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-ge v4, p1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x6a2e

    xor-int/lit16 v2, v2, -0x6a0e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 7
    .line 8
    invoke-static {v3, v5}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lo2/j;->a:[Ld1/l;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo2/j;->nodesToString([Ld1/l;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPathData([Ld1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/j;->a:[Ld1/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld1/m;->canMorph([Ld1/l;[Ld1/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ld1/m;->deepCopyNodes([Ld1/l;)[Ld1/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo2/j;->a:[Ld1/l;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo2/j;->a:[Ld1/l;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ld1/m;->updateNodes([Ld1/l;[Ld1/l;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public toPath(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/j;->a:[Ld1/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Ld1/l;->nodesToPath([Ld1/l;Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
