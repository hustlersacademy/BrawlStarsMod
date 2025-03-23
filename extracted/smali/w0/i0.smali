.class public Lw0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final DEBUG:Z = false

.field public static final OLD_WAY:Z = false

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field public static final s:[Ljava/lang/String;


# instance fields
.field public a:Lp0/f;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:Lw0/t;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:I

.field public q:[D

.field public r:[D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x42c8

    xor-int/lit16 v2, v2, -0x42b0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 2
    .line 3
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x1d05

    xor-int/lit16 v2, v2, 0x1d60

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 4
    .line 5
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x92c

    xor-int/lit16 v2, v2, -0x946

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x3094

    xor-int/lit16 v2, v2, 0x30ec

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 8
    .line 9
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x7be4

    xor-int/lit16 v2, v2, -0x7b9b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 10
    .line 11
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x66c7

    xor-int/lit16 v2, v2, -0x66b3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 12
    .line 13
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sput-object v3, Lw0/i0;->s:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw0/i0;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Lw0/i0;->i:F

    .line 4
    iput v1, p0, Lw0/i0;->j:F

    .line 5
    sget v2, Lw0/e;->UNSET:I

    iput v2, p0, Lw0/i0;->k:I

    .line 6
    iput v2, p0, Lw0/i0;->l:I

    .line 7
    iput v1, p0, Lw0/i0;->m:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lw0/i0;->n:Lw0/t;

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lw0/i0;->o:Ljava/util/LinkedHashMap;

    .line 10
    iput v0, p0, Lw0/i0;->p:I

    const/16 v0, 0x12

    .line 11
    new-array v1, v0, [D

    iput-object v1, p0, Lw0/i0;->q:[D

    .line 12
    new-array v0, v0, [D

    iput-object v0, p0, Lw0/i0;->r:[D

    return-void
.end method

.method public constructor <init>(IILw0/l;Lw0/i0;Lw0/i0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 14
    iput v4, v0, Lw0/i0;->b:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 15
    iput v5, v0, Lw0/i0;->i:F

    .line 16
    iput v5, v0, Lw0/i0;->j:F

    .line 17
    sget v6, Lw0/e;->UNSET:I

    iput v6, v0, Lw0/i0;->k:I

    .line 18
    iput v6, v0, Lw0/i0;->l:I

    .line 19
    iput v5, v0, Lw0/i0;->m:F

    const/4 v5, 0x0

    .line 20
    iput-object v5, v0, Lw0/i0;->n:Lw0/t;

    .line 21
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lw0/i0;->o:Ljava/util/LinkedHashMap;

    .line 22
    iput v4, v0, Lw0/i0;->p:I

    const/16 v5, 0x12

    .line 23
    new-array v6, v5, [D

    iput-object v6, v0, Lw0/i0;->q:[D

    .line 24
    new-array v5, v5, [D

    iput-object v5, v0, Lw0/i0;->r:[D

    .line 25
    iget v5, v2, Lw0/i0;->l:I

    sget v6, Lw0/e;->UNSET:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/high16 v9, 0x42c80000    # 100.0f

    if-eq v5, v6, :cond_a

    .line 26
    iget v4, v1, Lw0/e;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v9

    .line 27
    iput v4, v0, Lw0/i0;->c:F

    .line 28
    iget v5, v1, Lw0/l;->i:I

    iput v5, v0, Lw0/i0;->b:I

    .line 29
    iget v5, v1, Lw0/l;->p:I

    iput v5, v0, Lw0/i0;->p:I

    .line 30
    iget v5, v1, Lw0/l;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Lw0/l;->j:F

    .line 31
    :goto_0
    iget v6, v1, Lw0/l;->k:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Lw0/l;->k:F

    .line 32
    :goto_1
    iget v9, v3, Lw0/i0;->g:F

    iget v10, v2, Lw0/i0;->g:F

    sub-float/2addr v9, v10

    .line 33
    iget v11, v3, Lw0/i0;->h:F

    iget v12, v2, Lw0/i0;->h:F

    sub-float/2addr v11, v12

    .line 34
    iget v13, v0, Lw0/i0;->c:F

    iput v13, v0, Lw0/i0;->d:F

    mul-float/2addr v9, v5

    add-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v9, v9

    .line 35
    iput v9, v0, Lw0/i0;->g:F

    mul-float/2addr v11, v6

    add-float/2addr v11, v12

    float-to-int v9, v11

    int-to-float v9, v9

    .line 36
    iput v9, v0, Lw0/i0;->h:F

    .line 37
    iget v9, v1, Lw0/l;->p:I

    if-eq v9, v8, :cond_7

    if-eq v9, v7, :cond_4

    .line 38
    iget v5, v1, Lw0/l;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    iget v5, v1, Lw0/l;->l:F

    :goto_2
    iget v6, v3, Lw0/i0;->e:F

    iget v7, v2, Lw0/i0;->e:F

    invoke-static {v6, v7, v5, v7}, Ld1/f;->a(FFFF)F

    move-result v5

    iput v5, v0, Lw0/i0;->e:F

    .line 39
    iget v5, v1, Lw0/l;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v1, Lw0/l;->m:F

    :goto_3
    iget v3, v3, Lw0/i0;->f:F

    iget v5, v2, Lw0/i0;->f:F

    invoke-static {v3, v5, v4, v5}, Ld1/f;->a(FFFF)F

    move-result v3

    iput v3, v0, Lw0/i0;->f:F

    goto :goto_8

    .line 40
    :cond_4
    iget v7, v1, Lw0/l;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v5, v3, Lw0/i0;->e:F

    iget v6, v2, Lw0/i0;->e:F

    invoke-static {v5, v6, v4, v6}, Ld1/f;->a(FFFF)F

    move-result v5

    goto :goto_4

    :cond_5
    iget v7, v1, Lw0/l;->l:F

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v7

    :goto_4
    iput v5, v0, Lw0/i0;->e:F

    .line 41
    iget v5, v1, Lw0/l;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v3, v3, Lw0/i0;->f:F

    iget v5, v2, Lw0/i0;->f:F

    invoke-static {v3, v5, v4, v5}, Ld1/f;->a(FFFF)F

    move-result v3

    goto :goto_5

    :cond_6
    iget v3, v1, Lw0/l;->m:F

    :goto_5
    iput v3, v0, Lw0/i0;->f:F

    goto :goto_8

    .line 42
    :cond_7
    iget v5, v1, Lw0/l;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    iget v5, v1, Lw0/l;->l:F

    :goto_6
    iget v6, v3, Lw0/i0;->e:F

    iget v7, v2, Lw0/i0;->e:F

    invoke-static {v6, v7, v5, v7}, Ld1/f;->a(FFFF)F

    move-result v5

    iput v5, v0, Lw0/i0;->e:F

    .line 43
    iget v5, v1, Lw0/l;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    iget v4, v1, Lw0/l;->m:F

    :goto_7
    iget v3, v3, Lw0/i0;->f:F

    iget v5, v2, Lw0/i0;->f:F

    invoke-static {v3, v5, v4, v5}, Ld1/f;->a(FFFF)F

    move-result v3

    iput v3, v0, Lw0/i0;->f:F

    .line 44
    :goto_8
    iget v2, v2, Lw0/i0;->l:I

    iput v2, v0, Lw0/i0;->l:I

    .line 45
    iget-object v2, v1, Lw0/l;->g:Ljava/lang/String;

    invoke-static {v2}, Lp0/f;->getInterpolator(Ljava/lang/String;)Lp0/f;

    move-result-object v2

    iput-object v2, v0, Lw0/i0;->a:Lp0/f;

    .line 46
    iget v1, v1, Lw0/l;->h:I

    iput v1, v0, Lw0/i0;->k:I

    return-void

    .line 47
    :cond_a
    iget v5, v1, Lw0/l;->p:I

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_16

    if-eq v5, v7, :cond_11

    .line 48
    iget v5, v1, Lw0/e;->a:I

    int-to-float v5, v5

    div-float/2addr v5, v9

    .line 49
    iput v5, v0, Lw0/i0;->c:F

    .line 50
    iget v7, v1, Lw0/l;->i:I

    iput v7, v0, Lw0/i0;->b:I

    .line 51
    iget v7, v1, Lw0/l;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v5

    goto :goto_9

    :cond_b
    iget v7, v1, Lw0/l;->j:F

    .line 52
    :goto_9
    iget v8, v1, Lw0/l;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v5

    goto :goto_a

    :cond_c
    iget v8, v1, Lw0/l;->k:F

    .line 53
    :goto_a
    iget v9, v3, Lw0/i0;->g:F

    iget v11, v2, Lw0/i0;->g:F

    sub-float v12, v9, v11

    .line 54
    iget v13, v3, Lw0/i0;->h:F

    iget v14, v2, Lw0/i0;->h:F

    sub-float v15, v13, v14

    .line 55
    iget v6, v0, Lw0/i0;->c:F

    iput v6, v0, Lw0/i0;->d:F

    .line 56
    iget v6, v2, Lw0/i0;->e:F

    div-float v17, v11, v10

    add-float v17, v17, v6

    .line 57
    iget v4, v2, Lw0/i0;->f:F

    div-float v18, v14, v10

    add-float v18, v18, v4

    .line 58
    iget v2, v3, Lw0/i0;->e:F

    div-float/2addr v9, v10

    add-float/2addr v9, v2

    .line 59
    iget v2, v3, Lw0/i0;->f:F

    div-float/2addr v13, v10

    add-float/2addr v13, v2

    sub-float v9, v9, v17

    sub-float v13, v13, v18

    mul-float v2, v9, v5

    add-float/2addr v2, v6

    mul-float/2addr v12, v7

    div-float v3, v12, v10

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 60
    iput v2, v0, Lw0/i0;->e:F

    mul-float v2, v13, v5

    add-float/2addr v2, v4

    mul-float/2addr v15, v8

    div-float v4, v15, v10

    sub-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 61
    iput v2, v0, Lw0/i0;->f:F

    add-float/2addr v11, v12

    float-to-int v2, v11

    int-to-float v2, v2

    .line 62
    iput v2, v0, Lw0/i0;->g:F

    add-float/2addr v14, v15

    float-to-int v2, v14

    int-to-float v2, v2

    .line 63
    iput v2, v0, Lw0/i0;->h:F

    .line 64
    iget v2, v1, Lw0/l;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v5

    goto :goto_b

    :cond_d
    iget v2, v1, Lw0/l;->l:F

    .line 65
    :goto_b
    iget v6, v1, Lw0/l;->o:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    iget v6, v1, Lw0/l;->o:F

    .line 66
    :goto_c
    iget v7, v1, Lw0/l;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    iget v5, v1, Lw0/l;->m:F

    .line 67
    :goto_d
    iget v7, v1, Lw0/l;->n:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_e

    :cond_10
    iget v7, v1, Lw0/l;->n:F

    move/from16 v16, v7

    const/4 v7, 0x0

    .line 68
    :goto_e
    iput v7, v0, Lw0/i0;->p:I

    move-object/from16 v11, p4

    .line 69
    iget v7, v11, Lw0/i0;->e:F

    mul-float/2addr v2, v9

    add-float/2addr v2, v7

    mul-float v16, v16, v13

    add-float v16, v16, v2

    sub-float v2, v16, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lw0/i0;->e:F

    .line 70
    iget v2, v11, Lw0/i0;->f:F

    mul-float/2addr v9, v6

    add-float/2addr v9, v2

    mul-float/2addr v13, v5

    add-float/2addr v13, v9

    sub-float/2addr v13, v4

    float-to-int v2, v13

    int-to-float v2, v2

    iput v2, v0, Lw0/i0;->f:F

    .line 71
    iget-object v2, v1, Lw0/l;->g:Ljava/lang/String;

    invoke-static {v2}, Lp0/f;->getInterpolator(Ljava/lang/String;)Lp0/f;

    move-result-object v2

    iput-object v2, v0, Lw0/i0;->a:Lp0/f;

    .line 72
    iget v1, v1, Lw0/l;->h:I

    iput v1, v0, Lw0/i0;->k:I

    return-void

    :cond_11
    move-object v11, v2

    .line 73
    iget v2, v1, Lw0/e;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    .line 74
    iput v2, v0, Lw0/i0;->c:F

    .line 75
    iget v4, v1, Lw0/l;->i:I

    iput v4, v0, Lw0/i0;->b:I

    .line 76
    iget v4, v1, Lw0/l;->j:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v2

    goto :goto_f

    :cond_12
    iget v4, v1, Lw0/l;->j:F

    .line 77
    :goto_f
    iget v5, v1, Lw0/l;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v2

    goto :goto_10

    :cond_13
    iget v5, v1, Lw0/l;->k:F

    .line 78
    :goto_10
    iget v6, v3, Lw0/i0;->g:F

    iget v8, v11, Lw0/i0;->g:F

    sub-float v9, v6, v8

    .line 79
    iget v12, v3, Lw0/i0;->h:F

    iget v13, v11, Lw0/i0;->h:F

    sub-float v14, v12, v13

    .line 80
    iget v15, v0, Lw0/i0;->c:F

    iput v15, v0, Lw0/i0;->d:F

    .line 81
    iget v15, v11, Lw0/i0;->e:F

    div-float v16, v8, v10

    add-float v16, v16, v15

    .line 82
    iget v11, v11, Lw0/i0;->f:F

    div-float v17, v13, v10

    add-float v17, v17, v11

    .line 83
    iget v7, v3, Lw0/i0;->e:F

    div-float/2addr v6, v10

    add-float/2addr v6, v7

    .line 84
    iget v3, v3, Lw0/i0;->f:F

    div-float/2addr v12, v10

    add-float/2addr v12, v3

    sub-float v6, v6, v16

    sub-float v12, v12, v17

    mul-float/2addr v6, v2

    add-float/2addr v6, v15

    mul-float/2addr v9, v4

    div-float v3, v9, v10

    sub-float/2addr v6, v3

    float-to-int v3, v6

    int-to-float v3, v3

    .line 85
    iput v3, v0, Lw0/i0;->e:F

    mul-float/2addr v12, v2

    add-float/2addr v12, v11

    mul-float/2addr v14, v5

    div-float v2, v14, v10

    sub-float/2addr v12, v2

    float-to-int v2, v12

    int-to-float v2, v2

    .line 86
    iput v2, v0, Lw0/i0;->f:F

    add-float/2addr v8, v9

    float-to-int v2, v8

    int-to-float v2, v2

    .line 87
    iput v2, v0, Lw0/i0;->g:F

    add-float/2addr v13, v14

    float-to-int v2, v13

    int-to-float v2, v2

    .line 88
    iput v2, v0, Lw0/i0;->h:F

    const/4 v2, 0x2

    .line 89
    iput v2, v0, Lw0/i0;->p:I

    .line 90
    iget v2, v1, Lw0/l;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_14

    move/from16 v2, p1

    int-to-float v2, v2

    .line 91
    iget v3, v0, Lw0/i0;->g:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 92
    iget v3, v1, Lw0/l;->l:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lw0/i0;->e:F

    .line 93
    :cond_14
    iget v2, v1, Lw0/l;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_15

    move/from16 v2, p2

    int-to-float v2, v2

    .line 94
    iget v3, v0, Lw0/i0;->h:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 95
    iget v3, v1, Lw0/l;->m:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lw0/i0;->f:F

    .line 96
    :cond_15
    iget v2, v0, Lw0/i0;->l:I

    iput v2, v0, Lw0/i0;->l:I

    .line 97
    iget-object v2, v1, Lw0/l;->g:Ljava/lang/String;

    invoke-static {v2}, Lp0/f;->getInterpolator(Ljava/lang/String;)Lp0/f;

    move-result-object v2

    iput-object v2, v0, Lw0/i0;->a:Lp0/f;

    .line 98
    iget v1, v1, Lw0/l;->h:I

    iput v1, v0, Lw0/i0;->k:I

    return-void

    :cond_16
    move-object v11, v2

    .line 99
    iget v2, v1, Lw0/e;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    .line 100
    iput v2, v0, Lw0/i0;->c:F

    .line 101
    iget v4, v1, Lw0/l;->i:I

    iput v4, v0, Lw0/i0;->b:I

    .line 102
    iget v4, v1, Lw0/l;->j:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_17

    move v4, v2

    goto :goto_11

    :cond_17
    iget v4, v1, Lw0/l;->j:F

    .line 103
    :goto_11
    iget v5, v1, Lw0/l;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_18

    move v5, v2

    goto :goto_12

    :cond_18
    iget v5, v1, Lw0/l;->k:F

    .line 104
    :goto_12
    iget v6, v3, Lw0/i0;->g:F

    iget v7, v11, Lw0/i0;->g:F

    sub-float/2addr v6, v7

    .line 105
    iget v7, v3, Lw0/i0;->h:F

    iget v9, v11, Lw0/i0;->h:F

    sub-float/2addr v7, v9

    .line 106
    iget v9, v0, Lw0/i0;->c:F

    iput v9, v0, Lw0/i0;->d:F

    .line 107
    iget v9, v1, Lw0/l;->l:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_13

    :cond_19
    iget v2, v1, Lw0/l;->l:F

    .line 108
    :goto_13
    iget v9, v11, Lw0/i0;->e:F

    iget v12, v11, Lw0/i0;->g:F

    div-float v13, v12, v10

    add-float/2addr v13, v9

    .line 109
    iget v14, v11, Lw0/i0;->f:F

    iget v15, v11, Lw0/i0;->h:F

    div-float v17, v15, v10

    add-float v17, v17, v14

    .line 110
    iget v8, v3, Lw0/i0;->e:F

    iget v11, v3, Lw0/i0;->g:F

    div-float/2addr v11, v10

    add-float/2addr v11, v8

    .line 111
    iget v8, v3, Lw0/i0;->f:F

    iget v3, v3, Lw0/i0;->h:F

    div-float/2addr v3, v10

    add-float/2addr v3, v8

    sub-float/2addr v11, v13

    sub-float v3, v3, v17

    mul-float v8, v11, v2

    add-float/2addr v9, v8

    mul-float/2addr v6, v4

    div-float v4, v6, v10

    sub-float/2addr v9, v4

    float-to-int v9, v9

    int-to-float v9, v9

    .line 112
    iput v9, v0, Lw0/i0;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v14, v2

    mul-float/2addr v7, v5

    div-float v5, v7, v10

    sub-float/2addr v14, v5

    float-to-int v9, v14

    int-to-float v9, v9

    .line 113
    iput v9, v0, Lw0/i0;->f:F

    add-float/2addr v12, v6

    float-to-int v6, v12

    int-to-float v6, v6

    .line 114
    iput v6, v0, Lw0/i0;->g:F

    add-float/2addr v15, v7

    float-to-int v6, v15

    int-to-float v6, v6

    .line 115
    iput v6, v0, Lw0/i0;->h:F

    .line 116
    iget v6, v1, Lw0/l;->m:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    goto :goto_14

    :cond_1a
    iget v6, v1, Lw0/l;->m:F

    :goto_14
    neg-float v3, v3

    mul-float/2addr v3, v6

    mul-float/2addr v11, v6

    const/4 v6, 0x1

    .line 117
    iput v6, v0, Lw0/i0;->p:I

    move-object/from16 v6, p4

    .line 118
    iget v7, v6, Lw0/i0;->e:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v4

    float-to-int v4, v7

    int-to-float v4, v4

    .line 119
    iget v6, v6, Lw0/i0;->f:F

    add-float/2addr v6, v2

    sub-float/2addr v6, v5

    float-to-int v2, v6

    int-to-float v2, v2

    add-float/2addr v4, v3

    .line 120
    iput v4, v0, Lw0/i0;->e:F

    add-float/2addr v2, v11

    .line 121
    iput v2, v0, Lw0/i0;->f:F

    .line 122
    iget v2, v0, Lw0/i0;->l:I

    iput v2, v0, Lw0/i0;->l:I

    .line 123
    iget-object v2, v1, Lw0/l;->g:Ljava/lang/String;

    invoke-static {v2}, Lp0/f;->getInterpolator(Ljava/lang/String;)Lp0/f;

    move-result-object v2

    iput-object v2, v0, Lw0/i0;->a:Lp0/f;

    .line 124
    iget v1, v1, Lw0/l;->h:I

    iput v1, v0, Lw0/i0;->k:I

    return-void
.end method

.method public static a(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method

.method public static e(FF[F[I[D[D)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v4, v1

    .line 5
    move v5, v4

    .line 6
    move v6, v5

    .line 7
    move v7, v6

    .line 8
    move v3, v2

    .line 9
    :goto_0
    array-length v8, v0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-ge v3, v8, :cond_4

    .line 12
    .line 13
    aget-wide v10, p4, v3

    .line 14
    .line 15
    double-to-float v8, v10

    .line 16
    aget-wide v10, p5, v3

    .line 17
    .line 18
    aget v10, v0, v3

    .line 19
    .line 20
    if-eq v10, v9, :cond_3

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-eq v10, v9, :cond_2

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    if-eq v10, v9, :cond_1

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    if-eq v10, v9, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v7, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v4, v8

    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    mul-float v0, v1, v5

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v3

    .line 47
    sub-float/2addr v4, v0

    .line 48
    mul-float v0, v1, v7

    .line 49
    .line 50
    div-float/2addr v0, v3

    .line 51
    sub-float/2addr v6, v0

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v5, v0

    .line 55
    mul-float/2addr v7, v0

    .line 56
    add-float/2addr v5, v4

    .line 57
    add-float/2addr v7, v6

    .line 58
    sub-float v3, v0, p0

    .line 59
    .line 60
    mul-float/2addr v3, v4

    .line 61
    mul-float/2addr v5, p0

    .line 62
    add-float/2addr v5, v3

    .line 63
    add-float/2addr v5, v1

    .line 64
    aput v5, p2, v2

    .line 65
    .line 66
    sub-float/2addr v0, p1

    .line 67
    mul-float/2addr v0, v6

    .line 68
    mul-float/2addr v7, p1

    .line 69
    add-float/2addr v7, v0

    .line 70
    add-float/2addr v7, v1

    .line 71
    aput v7, p2, v9

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public applyParameters(Landroidx/constraintlayout/widget/j$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/j$c;->mTransitionEasing:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp0/f;->getInterpolator(Ljava/lang/String;)Lp0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw0/i0;->a:Lp0/f;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 12
    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/j$c;->mPathMotionArc:I

    .line 14
    .line 15
    iput v1, p0, Lw0/i0;->k:I

    .line 16
    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/j$c;->mAnimateRelativeTo:I

    .line 18
    .line 19
    iput v1, p0, Lw0/i0;->l:I

    .line 20
    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/j$c;->mPathRotate:F

    .line 22
    .line 23
    iput v1, p0, Lw0/i0;->i:F

    .line 24
    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/j$c;->mDrawPath:I

    .line 26
    .line 27
    iput v1, p0, Lw0/i0;->b:I

    .line 28
    .line 29
    iget v0, v0, Landroidx/constraintlayout/widget/j$c;->mAnimateCircleAngleTo:I

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 32
    .line 33
    iget v0, v0, Landroidx/constraintlayout/widget/j$d;->mProgress:F

    .line 34
    .line 35
    iput v0, p0, Lw0/i0;->j:F

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 38
    .line 39
    iget v0, v0, Landroidx/constraintlayout/widget/j$b;->circleAngle:F

    .line 40
    .line 41
    iput v0, p0, Lw0/i0;->m:F

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/constraintlayout/widget/c;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/c;->isContinuous()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-object v3, p0, Lw0/i0;->o:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public final b(D[I[D[FI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v0, Lw0/i0;->e:F

    .line 5
    .line 6
    iget v3, v0, Lw0/i0;->f:F

    .line 7
    .line 8
    iget v4, v0, Lw0/i0;->g:F

    .line 9
    .line 10
    iget v5, v0, Lw0/i0;->h:F

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move v7, v6

    .line 14
    :goto_0
    array-length v8, v1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ge v7, v8, :cond_4

    .line 18
    .line 19
    aget-wide v11, p4, v7

    .line 20
    .line 21
    double-to-float v8, v11

    .line 22
    aget v11, v1, v7

    .line 23
    .line 24
    if-eq v11, v10, :cond_3

    .line 25
    .line 26
    if-eq v11, v9, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eq v11, v9, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    if-eq v11, v9, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v2, v8

    .line 42
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, v0, Lw0/i0;->n:Lw0/t;

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    new-array v8, v9, [F

    .line 52
    .line 53
    new-array v9, v9, [F

    .line 54
    .line 55
    move-wide/from16 v11, p1

    .line 56
    .line 57
    invoke-virtual {v1, v11, v12, v8, v9}, Lw0/t;->getCenter(D[F[F)V

    .line 58
    .line 59
    .line 60
    aget v1, v8, v6

    .line 61
    .line 62
    aget v6, v8, v10

    .line 63
    .line 64
    float-to-double v8, v1

    .line 65
    float-to-double v1, v2

    .line 66
    float-to-double v11, v3

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    mul-double/2addr v13, v1

    .line 72
    add-double/2addr v13, v8

    .line 73
    div-float v3, v4, v7

    .line 74
    .line 75
    float-to-double v8, v3

    .line 76
    sub-double/2addr v13, v8

    .line 77
    double-to-float v3, v13

    .line 78
    float-to-double v8, v6

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    mul-double/2addr v11, v1

    .line 84
    sub-double/2addr v8, v11

    .line 85
    div-float v1, v5, v7

    .line 86
    .line 87
    float-to-double v1, v1

    .line 88
    sub-double/2addr v8, v1

    .line 89
    double-to-float v1, v8

    .line 90
    move v2, v3

    .line 91
    move v3, v1

    .line 92
    :cond_5
    div-float/2addr v4, v7

    .line 93
    add-float/2addr v4, v2

    .line 94
    const/4 v1, 0x0

    .line 95
    add-float/2addr v4, v1

    .line 96
    aput v4, p5, p6

    .line 97
    .line 98
    add-int/lit8 v2, p6, 0x1

    .line 99
    .line 100
    div-float/2addr v5, v7

    .line 101
    add-float/2addr v5, v3

    .line 102
    add-float/2addr v5, v1

    .line 103
    aput v5, p5, v2

    .line 104
    .line 105
    return-void
.end method

.method public final c([I[D[FI)V
    .locals 10

    .line 1
    iget v0, p0, Lw0/i0;->e:F

    .line 2
    .line 3
    iget v1, p0, Lw0/i0;->f:F

    .line 4
    .line 5
    iget v2, p0, Lw0/i0;->g:F

    .line 6
    .line 7
    iget v3, p0, Lw0/i0;->h:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    if-ge v4, v5, :cond_4

    .line 12
    .line 13
    aget-wide v5, p2, v4

    .line 14
    .line 15
    double-to-float v5, v5

    .line 16
    aget v6, p1, v4

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v6, v7, :cond_3

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v6, v7, :cond_2

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Lw0/i0;->n:Lw0/t;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lw0/t;->getCenterX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lw0/i0;->n:Lw0/t;

    .line 50
    .line 51
    invoke-virtual {p2}, Lw0/t;->getCenterY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-double v4, p1

    .line 56
    float-to-double v6, v0

    .line 57
    float-to-double v0, v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    mul-double/2addr v8, v6

    .line 63
    add-double/2addr v8, v4

    .line 64
    const/high16 p1, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v4, v2, p1

    .line 67
    .line 68
    float-to-double v4, v4

    .line 69
    sub-double/2addr v8, v4

    .line 70
    double-to-float v4, v8

    .line 71
    float-to-double v8, p2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    mul-double/2addr v0, v6

    .line 77
    sub-double/2addr v8, v0

    .line 78
    div-float p1, v3, p1

    .line 79
    .line 80
    float-to-double p1, p1

    .line 81
    sub-double/2addr v8, p1

    .line 82
    double-to-float v1, v8

    .line 83
    move v0, v4

    .line 84
    :cond_5
    add-float/2addr v2, v0

    .line 85
    add-float/2addr v3, v1

    .line 86
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    add-float p2, v0, p1

    .line 96
    .line 97
    add-float v4, v1, p1

    .line 98
    .line 99
    add-float v5, v2, p1

    .line 100
    .line 101
    add-float/2addr v1, p1

    .line 102
    add-float/2addr v2, p1

    .line 103
    add-float v6, v3, p1

    .line 104
    .line 105
    add-float/2addr v0, p1

    .line 106
    add-float/2addr v3, p1

    .line 107
    add-int/lit8 p1, p4, 0x1

    .line 108
    .line 109
    aput p2, p3, p4

    .line 110
    .line 111
    add-int/lit8 p2, p4, 0x2

    .line 112
    .line 113
    aput v4, p3, p1

    .line 114
    .line 115
    add-int/lit8 p1, p4, 0x3

    .line 116
    .line 117
    aput v5, p3, p2

    .line 118
    .line 119
    add-int/lit8 p2, p4, 0x4

    .line 120
    .line 121
    aput v1, p3, p1

    .line 122
    .line 123
    add-int/lit8 p1, p4, 0x5

    .line 124
    .line 125
    aput v2, p3, p2

    .line 126
    .line 127
    add-int/lit8 p2, p4, 0x6

    .line 128
    .line 129
    aput v6, p3, p1

    .line 130
    .line 131
    add-int/lit8 p4, p4, 0x7

    .line 132
    .line 133
    aput v0, p3, p2

    .line 134
    .line 135
    aput v3, p3, p4

    .line 136
    .line 137
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lw0/i0;

    invoke-virtual {p0, p1}, Lw0/i0;->compareTo(Lw0/i0;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lw0/i0;)I
    .locals 1
    .param p1    # Lw0/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lw0/i0;->d:F

    iget p1, p1, Lw0/i0;->d:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public configureRelativeTo(Lw0/t;)V
    .locals 4

    .line 1
    iget v0, p0, Lw0/i0;->j:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-object v2, p1, Lw0/t;->j:[Lp0/d;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    iget-object v3, p1, Lw0/t;->p:[D

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3}, Lp0/d;->getPos(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lw0/t;->k:Lp0/d;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lw0/t;->p:[D

    .line 19
    .line 20
    array-length v3, p1

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, p1}, Lp0/d;->getPos(D[D)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/i0;->e:F

    .line 2
    .line 3
    iput p2, p0, Lw0/i0;->f:F

    .line 4
    .line 5
    iput p3, p0, Lw0/i0;->g:F

    .line 6
    .line 7
    iput p4, p0, Lw0/i0;->h:F

    .line 8
    .line 9
    return-void
.end method

.method public setupRelative(Lw0/t;Lw0/i0;)V
    .locals 5

    .line 1
    iget v0, p0, Lw0/i0;->e:F

    .line 2
    .line 3
    iget v1, p0, Lw0/i0;->g:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p2, Lw0/i0;->e:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget v0, p2, Lw0/i0;->g:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    iget v3, p0, Lw0/i0;->f:F

    .line 18
    .line 19
    iget v4, p0, Lw0/i0;->h:F

    .line 20
    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v4, v3

    .line 23
    iget v3, p2, Lw0/i0;->f:F

    .line 24
    .line 25
    sub-float/2addr v4, v3

    .line 26
    iget p2, p2, Lw0/i0;->h:F

    .line 27
    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v4, p2

    .line 30
    float-to-double v2, v4

    .line 31
    iput-object p1, p0, Lw0/i0;->n:Lw0/t;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Lw0/i0;->e:F

    .line 39
    .line 40
    iget p1, p0, Lw0/i0;->m:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Lw0/i0;->f:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, Lw0/i0;->m:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Lw0/i0;->f:F

    .line 71
    .line 72
    :goto_0
    return-void
.end method
