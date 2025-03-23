.class public Lm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/f$a;
    }
.end annotation


# static fields
.field public static ARRAY_ROW_CREATION:J = 0x0L

.field public static final DEBUG:Z = false

.field public static final FULL_DEBUG:Z = false

.field public static final MEASURE:Z = false

.field public static OPTIMIZED_ARRAY_ROW_CREATION:J = 0x0L

.field public static OPTIMIZED_ENGINE:Z = false

.field public static SIMPLIFY_SYNONYMS:Z = true

.field public static SKIP_COLUMNS:Z = true

.field public static USE_BASIC_SYNONYMS:Z = true

.field public static USE_DEPENDENCY_ORDERING:Z = false

.field public static USE_SYNONYMS:Z = true

.field public static n:I = 0x3e8

.field public static sMetrics:Lm0/g;


# instance fields
.field public a:I

.field public final b:Lm0/k;

.field public c:I

.field public d:I

.field public e:[Lm0/c;

.field public f:[Z

.field public g:I

.field public graphOptimizer:Z

.field public h:I

.field public hasSimpleDefinition:Z

.field public i:I

.field public final j:Lm0/d;

.field public k:[Lm0/m;

.field public l:I

.field public m:Lm0/c;

.field public newgraphOptimizer:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm0/f;->hasSimpleDefinition:Z

    .line 6
    .line 7
    iput v0, p0, Lm0/f;->a:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Lm0/f;->c:I

    .line 12
    .line 13
    iput v1, p0, Lm0/f;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lm0/f;->e:[Lm0/c;

    .line 17
    .line 18
    iput-boolean v0, p0, Lm0/f;->graphOptimizer:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lm0/f;->newgraphOptimizer:Z

    .line 21
    .line 22
    new-array v2, v1, [Z

    .line 23
    .line 24
    iput-object v2, p0, Lm0/f;->f:[Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lm0/f;->g:I

    .line 28
    .line 29
    iput v0, p0, Lm0/f;->h:I

    .line 30
    .line 31
    iput v1, p0, Lm0/f;->i:I

    .line 32
    .line 33
    sget v2, Lm0/f;->n:I

    .line 34
    .line 35
    new-array v2, v2, [Lm0/m;

    .line 36
    .line 37
    iput-object v2, p0, Lm0/f;->k:[Lm0/m;

    .line 38
    .line 39
    iput v0, p0, Lm0/f;->l:I

    .line 40
    .line 41
    new-array v0, v1, [Lm0/c;

    .line 42
    .line 43
    iput-object v0, p0, Lm0/f;->e:[Lm0/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Lm0/f;->h()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lm0/d;

    .line 49
    .line 50
    invoke-direct {v0}, Lm0/d;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lm0/f;->j:Lm0/d;

    .line 54
    .line 55
    new-instance v1, Lm0/k;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lm0/k;-><init>(Lm0/d;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lm0/f;->b:Lm0/k;

    .line 61
    .line 62
    sget-boolean v1, Lm0/f;->OPTIMIZED_ENGINE:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v1, Lm0/f$a;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lm0/f$a;-><init>(Lm0/f;Lm0/d;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lm0/f;->m:Lm0/c;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lm0/c;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lm0/c;-><init>(Lm0/d;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lm0/f;->m:Lm0/c;

    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public static createRowDimensionPercent(Lm0/f;Lm0/m;Lm0/m;F)Lm0/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/f;->createRow()Lm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lm0/c;->variables:Lm0/b;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lm0/b;->put(Lm0/m;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm0/c;->variables:Lm0/b;

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lm0/b;->put(Lm0/m;F)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static getMetrics()Lm0/g;
    .locals 1

    .line 1
    sget-object v0, Lm0/f;->sMetrics:Lm0/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lm0/l;Ljava/lang/String;)Lm0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/f;->j:Lm0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/d;->c:Lm0/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm0/h;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm0/m;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lm0/m;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lm0/m;-><init>(Lm0/l;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lm0/m;->setType(Lm0/l;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lm0/m;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lm0/m;->setType(Lm0/l;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lm0/f;->l:I

    .line 29
    .line 30
    sget p2, Lm0/f;->n:I

    .line 31
    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    sput p2, Lm0/f;->n:I

    .line 37
    .line 38
    iget-object p1, p0, Lm0/f;->k:[Lm0/m;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lm0/m;

    .line 45
    .line 46
    iput-object p1, p0, Lm0/f;->k:[Lm0/m;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lm0/f;->k:[Lm0/m;

    .line 49
    .line 50
    iget p2, p0, Lm0/f;->l:I

    .line 51
    .line 52
    add-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    iput v1, p0, Lm0/f;->l:I

    .line 55
    .line 56
    aput-object v0, p1, p2

    .line 57
    .line 58
    return-object v0
.end method

.method public addCenterPoint(Ls0/i;Ls0/i;FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ls0/e;->LEFT:Ls0/e;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v4, Ls0/e;->TOP:Ls0/e;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v5, Ls0/e;->RIGHT:Ls0/e;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    sget-object v7, Ls0/e;->BOTTOM:Ls0/e;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Lm0/f;->createRow()Lm0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move/from16 v4, p3

    .line 84
    .line 85
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 p1, v3

    .line 93
    .line 94
    move-wide/from16 p2, v4

    .line 95
    .line 96
    int-to-double v3, v7

    .line 97
    mul-double/2addr v14, v3

    .line 98
    double-to-float v12, v14

    .line 99
    move-object v7, v2

    .line 100
    invoke-virtual/range {v7 .. v12}, Lm0/c;->createRowWithAngle(Lm0/m;Lm0/m;Lm0/m;Lm0/m;F)Lm0/c;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lm0/f;->addConstraint(Lm0/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lm0/f;->createRow()Lm0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    mul-double/2addr v7, v3

    .line 115
    double-to-float v10, v7

    .line 116
    move-object v5, v2

    .line 117
    move-object v7, v13

    .line 118
    move-object v8, v1

    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v10}, Lm0/c;->createRowWithAngle(Lm0/m;Lm0/m;Lm0/m;Lm0/m;F)Lm0/c;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lm0/f;->addConstraint(Lm0/c;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public addCentering(Lm0/m;Lm0/m;IFLm0/m;Lm0/m;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm0/f;->createRow()Lm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lm0/c;->variables:Lm0/b;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Lm0/b;->put(Lm0/m;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lm0/c;->variables:Lm0/b;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Lm0/b;->put(Lm0/m;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lm0/c;->variables:Lm0/b;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lm0/b;->put(Lm0/m;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Lm0/c;->variables:Lm0/b;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Lm0/b;->put(Lm0/m;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lm0/c;->variables:Lm0/b;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Lm0/b;->put(Lm0/m;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lm0/c;->variables:Lm0/b;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Lm0/b;->put(Lm0/m;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lm0/c;->variables:Lm0/b;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Lm0/b;->put(Lm0/m;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Lm0/c;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Lm0/c;->variables:Lm0/b;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Lm0/b;->put(Lm0/m;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lm0/c;->variables:Lm0/b;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Lm0/b;->put(Lm0/m;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Lm0/c;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lm0/c;->variables:Lm0/b;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Lm0/b;->put(Lm0/m;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lm0/c;->variables:Lm0/b;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Lm0/b;->put(Lm0/m;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Lm0/c;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Lm0/c;->variables:Lm0/b;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Lm0/b;->put(Lm0/m;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lm0/c;->variables:Lm0/b;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Lm0/b;->put(Lm0/m;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lm0/c;->variables:Lm0/b;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, Lm0/b;->put(Lm0/m;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lm0/c;->variables:Lm0/b;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-interface {p1, p6, v1}, Lm0/b;->put(Lm0/m;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Lm0/c;->b:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Lm0/c;->addError(Lm0/f;I)Lm0/c;

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Lm0/f;->addConstraint(Lm0/c;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public addConstraint(Lm0/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lm0/f;->sMetrics:Lm0/g;

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v5, v2, Lm0/g;->constraints:J

    .line 15
    .line 16
    add-long/2addr v5, v3

    .line 17
    iput-wide v5, v2, Lm0/g;->constraints:J

    .line 18
    .line 19
    iget-boolean v5, v1, Lm0/c;->d:Z

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-wide v5, v2, Lm0/g;->simpleconstraints:J

    .line 24
    .line 25
    add-long/2addr v5, v3

    .line 26
    iput-wide v5, v2, Lm0/g;->simpleconstraints:J

    .line 27
    .line 28
    :cond_1
    iget v2, v0, Lm0/f;->h:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    add-int/2addr v2, v5

    .line 32
    iget v6, v0, Lm0/f;->i:I

    .line 33
    .line 34
    if-ge v2, v6, :cond_2

    .line 35
    .line 36
    iget v2, v0, Lm0/f;->g:I

    .line 37
    .line 38
    add-int/2addr v2, v5

    .line 39
    iget v6, v0, Lm0/f;->d:I

    .line 40
    .line 41
    if-lt v2, v6, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lm0/f;->e()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-boolean v2, v1, Lm0/c;->d:Z

    .line 47
    .line 48
    if-nez v2, :cond_1a

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lm0/c;->updateFromSystem(Lm0/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lm0/c;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget v2, v1, Lm0/c;->b:F

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    cmpg-float v8, v2, v7

    .line 64
    .line 65
    if-gez v8, :cond_5

    .line 66
    .line 67
    const/high16 v8, -0x40800000    # -1.0f

    .line 68
    .line 69
    mul-float/2addr v2, v8

    .line 70
    iput v2, v1, Lm0/c;->b:F

    .line 71
    .line 72
    iget-object v2, v1, Lm0/c;->variables:Lm0/b;

    .line 73
    .line 74
    invoke-interface {v2}, Lm0/b;->invert()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v2, v1, Lm0/c;->variables:Lm0/b;

    .line 78
    .line 79
    invoke-interface {v2}, Lm0/b;->getCurrentSize()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v8, 0x0

    .line 84
    move v11, v7

    .line 85
    move v13, v11

    .line 86
    move-object v9, v8

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_0
    if-ge v10, v2, :cond_e

    .line 91
    .line 92
    iget-object v15, v1, Lm0/c;->variables:Lm0/b;

    .line 93
    .line 94
    invoke-interface {v15, v10}, Lm0/b;->getVariableValue(I)F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    iget-object v6, v1, Lm0/c;->variables:Lm0/b;

    .line 99
    .line 100
    invoke-interface {v6, v10}, Lm0/b;->getVariable(I)Lm0/m;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v3, v6, Lm0/m;->e:Lm0/l;

    .line 105
    .line 106
    sget-object v4, Lm0/l;->UNRESTRICTED:Lm0/l;

    .line 107
    .line 108
    if-ne v3, v4, :cond_9

    .line 109
    .line 110
    if-nez v8, :cond_7

    .line 111
    .line 112
    iget v3, v6, Lm0/m;->usageInRowCount:I

    .line 113
    .line 114
    if-gt v3, v5, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v12, 0x0

    .line 118
    :goto_1
    move-object v8, v6

    .line 119
    move v11, v15

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    cmpl-float v3, v11, v15

    .line 122
    .line 123
    if-lez v3, :cond_8

    .line 124
    .line 125
    iget v3, v6, Lm0/m;->usageInRowCount:I

    .line 126
    .line 127
    if-gt v3, v5, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    if-nez v12, :cond_d

    .line 131
    .line 132
    iget v3, v6, Lm0/m;->usageInRowCount:I

    .line 133
    .line 134
    if-gt v3, v5, :cond_d

    .line 135
    .line 136
    :goto_2
    move v12, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    if-nez v8, :cond_d

    .line 139
    .line 140
    cmpg-float v3, v15, v7

    .line 141
    .line 142
    if-gez v3, :cond_d

    .line 143
    .line 144
    if-nez v9, :cond_b

    .line 145
    .line 146
    iget v3, v6, Lm0/m;->usageInRowCount:I

    .line 147
    .line 148
    if-gt v3, v5, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const/4 v14, 0x0

    .line 152
    :goto_3
    move-object v9, v6

    .line 153
    move v13, v15

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    cmpl-float v3, v13, v15

    .line 156
    .line 157
    if-lez v3, :cond_c

    .line 158
    .line 159
    iget v3, v6, Lm0/m;->usageInRowCount:I

    .line 160
    .line 161
    if-gt v3, v5, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    if-nez v14, :cond_d

    .line 165
    .line 166
    iget v3, v6, Lm0/m;->usageInRowCount:I

    .line 167
    .line 168
    if-gt v3, v5, :cond_d

    .line 169
    .line 170
    :goto_4
    move v14, v5

    .line 171
    goto :goto_3

    .line 172
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    const-wide/16 v3, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_e
    if-eqz v8, :cond_f

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_f
    move-object v8, v9

    .line 181
    :goto_6
    if-nez v8, :cond_10

    .line 182
    .line 183
    move v2, v5

    .line 184
    goto :goto_7

    .line 185
    :cond_10
    invoke-virtual {v1, v8}, Lm0/c;->b(Lm0/m;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_7
    iget-object v3, v1, Lm0/c;->variables:Lm0/b;

    .line 190
    .line 191
    invoke-interface {v3}, Lm0/b;->getCurrentSize()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_11

    .line 196
    .line 197
    iput-boolean v5, v1, Lm0/c;->d:Z

    .line 198
    .line 199
    :cond_11
    if-eqz v2, :cond_16

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lm0/f;->createExtraVariable()Lm0/m;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v1, Lm0/c;->a:Lm0/m;

    .line 206
    .line 207
    iget v3, v0, Lm0/f;->h:I

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p1}, Lm0/f;->b(Lm0/c;)V

    .line 210
    .line 211
    .line 212
    iget v4, v0, Lm0/f;->h:I

    .line 213
    .line 214
    add-int/2addr v3, v5

    .line 215
    if-ne v4, v3, :cond_16

    .line 216
    .line 217
    iget-object v3, v0, Lm0/f;->m:Lm0/c;

    .line 218
    .line 219
    invoke-interface {v3, v1}, Lm0/e;->initFromRow(Lm0/e;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lm0/f;->m:Lm0/c;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lm0/f;->g(Lm0/c;)V

    .line 225
    .line 226
    .line 227
    iget v3, v2, Lm0/m;->b:I

    .line 228
    .line 229
    const/4 v4, -0x1

    .line 230
    if-ne v3, v4, :cond_17

    .line 231
    .line 232
    iget-object v3, v1, Lm0/c;->a:Lm0/m;

    .line 233
    .line 234
    if-ne v3, v2, :cond_13

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lm0/c;->pickPivot(Lm0/m;)Lm0/m;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_13

    .line 241
    .line 242
    sget-object v3, Lm0/f;->sMetrics:Lm0/g;

    .line 243
    .line 244
    if-eqz v3, :cond_12

    .line 245
    .line 246
    iget-wide v8, v3, Lm0/g;->pivots:J

    .line 247
    .line 248
    const-wide/16 v10, 0x1

    .line 249
    .line 250
    add-long/2addr v8, v10

    .line 251
    iput-wide v8, v3, Lm0/g;->pivots:J

    .line 252
    .line 253
    :cond_12
    invoke-virtual {v1, v2}, Lm0/c;->b(Lm0/m;)V

    .line 254
    .line 255
    .line 256
    :cond_13
    iget-boolean v2, v1, Lm0/c;->d:Z

    .line 257
    .line 258
    if-nez v2, :cond_14

    .line 259
    .line 260
    iget-object v2, v1, Lm0/c;->a:Lm0/m;

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, Lm0/m;->updateReferencesWithNewDefinition(Lm0/f;Lm0/c;)V

    .line 263
    .line 264
    .line 265
    :cond_14
    sget-boolean v2, Lm0/f;->OPTIMIZED_ENGINE:Z

    .line 266
    .line 267
    iget-object v3, v0, Lm0/f;->j:Lm0/d;

    .line 268
    .line 269
    if-eqz v2, :cond_15

    .line 270
    .line 271
    iget-object v2, v3, Lm0/d;->a:Lm0/i;

    .line 272
    .line 273
    invoke-interface {v2, v1}, Lm0/h;->release(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_15
    iget-object v2, v3, Lm0/d;->b:Lm0/i;

    .line 278
    .line 279
    invoke-interface {v2, v1}, Lm0/h;->release(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_8
    iget v2, v0, Lm0/f;->h:I

    .line 283
    .line 284
    sub-int/2addr v2, v5

    .line 285
    iput v2, v0, Lm0/f;->h:I

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_16
    const/4 v5, 0x0

    .line 289
    :cond_17
    :goto_9
    iget-object v2, v1, Lm0/c;->a:Lm0/m;

    .line 290
    .line 291
    if-eqz v2, :cond_19

    .line 292
    .line 293
    iget-object v2, v2, Lm0/m;->e:Lm0/l;

    .line 294
    .line 295
    sget-object v3, Lm0/l;->UNRESTRICTED:Lm0/l;

    .line 296
    .line 297
    if-eq v2, v3, :cond_18

    .line 298
    .line 299
    iget v2, v1, Lm0/c;->b:F

    .line 300
    .line 301
    cmpg-float v2, v2, v7

    .line 302
    .line 303
    if-ltz v2, :cond_19

    .line 304
    .line 305
    :cond_18
    move v6, v5

    .line 306
    goto :goto_a

    .line 307
    :cond_19
    return-void

    .line 308
    :cond_1a
    const/4 v6, 0x0

    .line 309
    :goto_a
    if-nez v6, :cond_1b

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p1}, Lm0/f;->b(Lm0/c;)V

    .line 312
    .line 313
    .line 314
    :cond_1b
    return-void
.end method

.method public addEquality(Lm0/m;Lm0/m;II)Lm0/c;
    .locals 3

    .line 1
    sget-boolean v0, Lm0/f;->USE_BASIC_SYNONYMS:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Lm0/m;->isFinalValue:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lm0/m;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget p2, p2, Lm0/m;->computedValue:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lm0/m;->setFinalValue(Lm0/f;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm0/f;->createRow()Lm0/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lm0/c;->createRowEquals(Lm0/m;Lm0/m;I)Lm0/c;

    if-eq p4, v1, :cond_1

    .line 5
    invoke-virtual {v0, p0, p4}, Lm0/c;->addError(Lm0/f;I)Lm0/c;

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lm0/f;->addConstraint(Lm0/c;)V

    return-object v0
.end method

.method public addEquality(Lm0/m;I)V
    .locals 5

    .line 7
    sget-boolean v0, Lm0/f;->USE_BASIC_SYNONYMS:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lm0/m;->b:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lm0/m;->setFinalValue(Lm0/f;F)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lm0/f;->a:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lm0/f;->j:Lm0/d;

    iget-object v1, v1, Lm0/d;->d:[Lm0/m;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 11
    iget-boolean v3, v1, Lm0/m;->h:Z

    if-eqz v3, :cond_0

    iget v3, v1, Lm0/m;->i:I

    iget v4, p1, Lm0/m;->id:I

    if-ne v3, v4, :cond_0

    .line 12
    iget v3, v1, Lm0/m;->j:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Lm0/m;->setFinalValue(Lm0/f;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 13
    :cond_2
    iget v0, p1, Lm0/m;->b:I

    if-eq v0, v1, :cond_5

    .line 14
    iget-object v1, p0, Lm0/f;->e:[Lm0/c;

    aget-object v0, v1, v0

    .line 15
    iget-boolean v1, v0, Lm0/c;->d:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    .line 16
    iput p1, v0, Lm0/c;->b:F

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, v0, Lm0/c;->variables:Lm0/b;

    invoke-interface {v1}, Lm0/b;->getCurrentSize()I

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iput-boolean v2, v0, Lm0/c;->d:Z

    int-to-float p1, p2

    .line 19
    iput p1, v0, Lm0/c;->b:F

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Lm0/f;->createRow()Lm0/c;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lm0/c;->createRowEquals(Lm0/m;I)Lm0/c;

    .line 22
    invoke-virtual {p0, v0}, Lm0/f;->addConstraint(Lm0/c;)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p0}, Lm0/f;->createRow()Lm0/c;

    move-result-object v0

    .line 24
    iput-object p1, v0, Lm0/c;->a:Lm0/m;

    int-to-float p2, p2

    .line 25
    iput p2, p1, Lm0/m;->computedValue:F

    .line 26
    iput p2, v0, Lm0/c;->b:F

    .line 27
    iput-boolean v2, v0, Lm0/c;->d:Z

    .line 28
    invoke-virtual {p0, v0}, Lm0/f;->addConstraint(Lm0/c;)V

    :goto_1
    return-void
.end method

.method public addGreaterBarrier(Lm0/m;Lm0/m;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/f;->createRow()Lm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lm0/f;->createSlackVariable()Lm0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lm0/m;->strength:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Lm0/c;->createRowGreaterThan(Lm0/m;Lm0/m;Lm0/m;I)Lm0/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lm0/f;->addConstraint(Lm0/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addGreaterThan(Lm0/m;Lm0/m;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/f;->createRow()Lm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm0/f;->createSlackVariable()Lm0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lm0/m;->strength:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lm0/c;->createRowGreaterThan(Lm0/m;Lm0/m;Lm0/m;I)Lm0/c;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lm0/c;->variables:Lm0/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lm0/b;->get(Lm0/m;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p4, p2}, Lm0/f;->createErrorVariable(ILjava/lang/String;)Lm0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lm0/c;->variables:Lm0/b;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Lm0/b;->put(Lm0/m;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lm0/f;->addConstraint(Lm0/c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public addLowerBarrier(Lm0/m;Lm0/m;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/f;->createRow()Lm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lm0/f;->createSlackVariable()Lm0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lm0/m;->strength:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Lm0/c;->createRowLowerThan(Lm0/m;Lm0/m;Lm0/m;I)Lm0/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lm0/f;->addConstraint(Lm0/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addLowerThan(Lm0/m;Lm0/m;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/f;->createRow()Lm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm0/f;->createSlackVariable()Lm0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lm0/m;->strength:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lm0/c;->createRowLowerThan(Lm0/m;Lm0/m;Lm0/m;I)Lm0/c;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lm0/c;->variables:Lm0/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lm0/b;->get(Lm0/m;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p4, p2}, Lm0/f;->createErrorVariable(ILjava/lang/String;)Lm0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lm0/c;->variables:Lm0/b;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Lm0/b;->put(Lm0/m;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lm0/f;->addConstraint(Lm0/c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public addRatio(Lm0/m;Lm0/m;Lm0/m;Lm0/m;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm0/f;->createRow()Lm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lm0/c;->createRowDimensionRatio(Lm0/m;Lm0/m;Lm0/m;Lm0/m;F)Lm0/c;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    if-eq p6, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p0, p6}, Lm0/c;->addError(Lm0/f;I)Lm0/c;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v6}, Lm0/f;->addConstraint(Lm0/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addSynonym(Lm0/m;Lm0/m;I)V
    .locals 2

    .line 1
    iget v0, p1, Lm0/m;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    iget-boolean p3, p2, Lm0/m;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lm0/f;->j:Lm0/d;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, v0, Lm0/d;->d:[Lm0/m;

    .line 15
    .line 16
    iget p2, p2, Lm0/m;->i:I

    .line 17
    .line 18
    aget-object p2, p3, p2

    .line 19
    .line 20
    :cond_0
    iget-boolean p3, p1, Lm0/m;->h:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p2, v0, Lm0/d;->d:[Lm0/m;

    .line 25
    .line 26
    iget p1, p1, Lm0/m;->i:I

    .line 27
    .line 28
    aget-object p1, p2, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p0, p2, p3}, Lm0/m;->setSynonym(Lm0/f;Lm0/m;F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final b(Lm0/c;)V
    .locals 10

    .line 1
    sget-boolean v3, Lm0/f;->SIMPLIFY_SYNONYMS:Z

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-boolean v3, p1, Lm0/c;->d:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, Lm0/c;->a:Lm0/m;

    .line 10
    .line 11
    iget p1, p1, Lm0/c;->b:F

    .line 12
    .line 13
    invoke-virtual {v3, p0, p1}, Lm0/m;->setFinalValue(Lm0/f;F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lm0/f;->e:[Lm0/c;

    .line 18
    .line 19
    iget v4, p0, Lm0/f;->h:I

    .line 20
    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    iget-object v3, p1, Lm0/c;->a:Lm0/m;

    .line 24
    .line 25
    iput v4, v3, Lm0/m;->b:I

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, p0, Lm0/f;->h:I

    .line 30
    .line 31
    invoke-virtual {v3, p0, p1}, Lm0/m;->updateReferencesWithNewDefinition(Lm0/f;Lm0/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-boolean p1, Lm0/f;->SIMPLIFY_SYNONYMS:Z

    .line 35
    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    iget-boolean p1, p0, Lm0/f;->hasSimpleDefinition:Z

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    move v3, p1

    .line 44
    :goto_1
    iget v4, p0, Lm0/f;->h:I

    .line 45
    .line 46
    if-ge v3, v4, :cond_7

    .line 47
    .line 48
    iget-object v4, p0, Lm0/f;->e:[Lm0/c;

    .line 49
    .line 50
    aget-object v4, v4, v3

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x1373

    xor-int/lit16 v2, v2, 0x1327

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v4, p0, Lm0/f;->e:[Lm0/c;

    .line 62
    .line 63
    aget-object v4, v4, v3

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    iget-boolean v5, v4, Lm0/c;->d:Z

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v5, v4, Lm0/c;->a:Lm0/m;

    .line 72
    .line 73
    iget v6, v4, Lm0/c;->b:F

    .line 74
    .line 75
    invoke-virtual {v5, p0, v6}, Lm0/m;->setFinalValue(Lm0/f;F)V

    .line 76
    .line 77
    .line 78
    sget-boolean v5, Lm0/f;->OPTIMIZED_ENGINE:Z

    .line 79
    .line 80
    iget-object v6, p0, Lm0/f;->j:Lm0/d;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v5, v6, Lm0/d;->a:Lm0/i;

    .line 85
    .line 86
    invoke-interface {v5, v4}, Lm0/h;->release(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v5, v6, Lm0/d;->b:Lm0/i;

    .line 91
    .line 92
    invoke-interface {v5, v4}, Lm0/h;->release(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v4, p0, Lm0/f;->e:[Lm0/c;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v5, v4, v3

    .line 99
    .line 100
    add-int/lit8 v4, v3, 0x1

    .line 101
    .line 102
    move v6, v4

    .line 103
    :goto_3
    iget v7, p0, Lm0/f;->h:I

    .line 104
    .line 105
    if-ge v4, v7, :cond_4

    .line 106
    .line 107
    iget-object v6, p0, Lm0/f;->e:[Lm0/c;

    .line 108
    .line 109
    add-int/lit8 v7, v4, -0x1

    .line 110
    .line 111
    aget-object v8, v6, v4

    .line 112
    .line 113
    aput-object v8, v6, v7

    .line 114
    .line 115
    iget-object v6, v8, Lm0/c;->a:Lm0/m;

    .line 116
    .line 117
    iget v8, v6, Lm0/m;->b:I

    .line 118
    .line 119
    if-ne v8, v4, :cond_3

    .line 120
    .line 121
    iput v7, v6, Lm0/m;->b:I

    .line 122
    .line 123
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 124
    .line 125
    move v9, v6

    .line 126
    move v6, v4

    .line 127
    move v4, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-ge v6, v7, :cond_5

    .line 130
    .line 131
    iget-object v4, p0, Lm0/f;->e:[Lm0/c;

    .line 132
    .line 133
    aput-object v5, v4, v6

    .line 134
    .line 135
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 136
    .line 137
    iput v7, p0, Lm0/f;->h:I

    .line 138
    .line 139
    add-int/lit8 v3, v3, -0x1

    .line 140
    .line 141
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    :cond_7
    iput-boolean p1, p0, Lm0/f;->hasSimpleDefinition:Z

    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lm0/f;->h:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lm0/f;->e:[Lm0/c;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lm0/c;->a:Lm0/m;

    .line 11
    .line 12
    iget v1, v1, Lm0/c;->b:F

    .line 13
    .line 14
    iput v1, v2, Lm0/m;->computedValue:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public createErrorVariable(ILjava/lang/String;)Lm0/m;
    .locals 5

    .line 1
    sget-object v0, Lm0/f;->sMetrics:Lm0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lm0/g;->errors:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lm0/g;->errors:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lm0/f;->g:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Lm0/f;->d:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lm0/f;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lm0/l;->ERROR:Lm0/l;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lm0/f;->a(Lm0/l;Ljava/lang/String;)Lm0/m;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v0, p0, Lm0/f;->a:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lm0/f;->a:I

    .line 34
    .line 35
    iget v1, p0, Lm0/f;->g:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lm0/f;->g:I

    .line 40
    .line 41
    iput v0, p2, Lm0/m;->id:I

    .line 42
    .line 43
    iput p1, p2, Lm0/m;->strength:I

    .line 44
    .line 45
    iget-object p1, p0, Lm0/f;->j:Lm0/d;

    .line 46
    .line 47
    iget-object p1, p1, Lm0/d;->d:[Lm0/m;

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    iget-object p1, p0, Lm0/f;->b:Lm0/k;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lm0/e;->addError(Lm0/m;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public createExtraVariable()Lm0/m;
    .locals 5

    .line 1
    sget-object v0, Lm0/f;->sMetrics:Lm0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lm0/g;->extravariables:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lm0/g;->extravariables:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lm0/f;->g:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Lm0/f;->d:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lm0/f;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lm0/l;->SLACK:Lm0/l;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lm0/f;->a(Lm0/l;Ljava/lang/String;)Lm0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lm0/f;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lm0/f;->a:I

    .line 35
    .line 36
    iget v2, p0, Lm0/f;->g:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, p0, Lm0/f;->g:I

    .line 41
    .line 42
    iput v1, v0, Lm0/m;->id:I

    .line 43
    .line 44
    iget-object v2, p0, Lm0/f;->j:Lm0/d;

    .line 45
    .line 46
    iget-object v2, v2, Lm0/d;->d:[Lm0/m;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    return-object v0
.end method

.method public createObjectVariable(Ljava/lang/Object;)Lm0/m;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lm0/f;->g:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lm0/f;->d:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lm0/f;->e()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Ls0/f;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Ls0/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Ls0/f;->getSolverVariable()Lm0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lm0/f;->j:Lm0/d;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ls0/f;->resetSolverVariable(Lm0/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ls0/f;->getSolverVariable()Lm0/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    :cond_2
    iget p1, v0, Lm0/m;->id:I

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    iget v3, p0, Lm0/f;->a:I

    .line 44
    .line 45
    if-gt p1, v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Lm0/d;->d:[Lm0/m;

    .line 48
    .line 49
    aget-object v3, v3, p1

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    :cond_3
    if-eq p1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lm0/m;->reset()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget p1, p0, Lm0/f;->a:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Lm0/f;->a:I

    .line 63
    .line 64
    iget v2, p0, Lm0/f;->g:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, p0, Lm0/f;->g:I

    .line 69
    .line 70
    iput p1, v0, Lm0/m;->id:I

    .line 71
    .line 72
    sget-object v2, Lm0/l;->UNRESTRICTED:Lm0/l;

    .line 73
    .line 74
    iput-object v2, v0, Lm0/m;->e:Lm0/l;

    .line 75
    .line 76
    iget-object v1, v1, Lm0/d;->d:[Lm0/m;

    .line 77
    .line 78
    aput-object v0, v1, p1

    .line 79
    .line 80
    :cond_5
    return-object v0
.end method

.method public createRow()Lm0/c;
    .locals 5

    .line 1
    sget-boolean v0, Lm0/f;->OPTIMIZED_ENGINE:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lm0/f;->j:Lm0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, Lm0/d;->a:Lm0/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lm0/h;->acquire()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm0/c;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lm0/f$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3}, Lm0/f$a;-><init>(Lm0/f;Lm0/d;)V

    .line 22
    .line 23
    .line 24
    sget-wide v3, Lm0/f;->OPTIMIZED_ARRAY_ROW_CREATION:J

    .line 25
    .line 26
    add-long/2addr v3, v1

    .line 27
    sput-wide v3, Lm0/f;->OPTIMIZED_ARRAY_ROW_CREATION:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lm0/c;->reset()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v3, Lm0/d;->b:Lm0/i;

    .line 35
    .line 36
    invoke-interface {v0}, Lm0/h;->acquire()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lm0/c;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lm0/c;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lm0/c;-><init>(Lm0/d;)V

    .line 47
    .line 48
    .line 49
    sget-wide v3, Lm0/f;->ARRAY_ROW_CREATION:J

    .line 50
    .line 51
    add-long/2addr v3, v1

    .line 52
    sput-wide v3, Lm0/f;->ARRAY_ROW_CREATION:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lm0/c;->reset()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0
.end method

.method public createSlackVariable()Lm0/m;
    .locals 5

    .line 1
    sget-object v0, Lm0/f;->sMetrics:Lm0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lm0/g;->slackvariables:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lm0/g;->slackvariables:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lm0/f;->g:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Lm0/f;->d:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lm0/f;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lm0/l;->SLACK:Lm0/l;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lm0/f;->a(Lm0/l;Ljava/lang/String;)Lm0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lm0/f;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lm0/f;->a:I

    .line 35
    .line 36
    iget v2, p0, Lm0/f;->g:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, p0, Lm0/f;->g:I

    .line 41
    .line 42
    iput v1, v0, Lm0/m;->id:I

    .line 43
    .line 44
    iget-object v2, p0, Lm0/f;->j:Lm0/d;

    .line 45
    .line 46
    iget-object v2, v2, Lm0/d;->d:[Lm0/m;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, -0x7414

    xor-int/lit16 v2, v2, -0x7473

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v4, p0, Lm0/f;->h:I

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x171a

    xor-int/lit16 v2, v2, 0x1762

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v4, p0, Lm0/f;->g:I

    .line 19
    .line 20
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x3a74

    xor-int/lit16 v2, v2, 0x3a7e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 21
    .line 22
    invoke-static {v4, v5, v3}, La/b;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public displayReadableRows()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lm0/f;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x7ad6

    xor-int/lit16 v2, v2, 0x7af6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v4, p0, Lm0/f;->a:I

    .line 12
    .line 13
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x7d76

    xor-int/lit16 v2, v2, -0x7d80

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 14
    .line 15
    invoke-static {v4, v5, v3}, La/b;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v6, v4

    .line 21
    :goto_0
    iget v7, p0, Lm0/f;->a:I

    .line 22
    .line 23
    add-int/lit8 v7, v7, 0x1

    .line 24
    .line 25
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0xe1e

    xor-int/lit16 v2, v2, -0xe3e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 26
    .line 27
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x2103

    xor-int/lit16 v2, v2, -0x2123

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 28
    .line 29
    iget-object v10, p0, Lm0/f;->j:Lm0/d;

    .line 30
    .line 31
    if-ge v6, v7, :cond_1

    .line 32
    .line 33
    iget-object v7, v10, Lm0/d;->d:[Lm0/m;

    .line 34
    .line 35
    aget-object v7, v7, v6

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-boolean v10, v7, Lm0/m;->isFinalValue:Z

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x7b45

    xor-int/lit16 v2, v2, 0x7b1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v3, v7, Lm0/m;->computedValue:F

    .line 69
    .line 70
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    :cond_1
    invoke-static {v3, v5}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move v6, v4

    .line 88
    :goto_1
    iget v7, p0, Lm0/f;->a:I

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    if-ge v6, v7, :cond_3

    .line 93
    .line 94
    iget-object v7, v10, Lm0/d;->d:[Lm0/m;

    .line 95
    .line 96
    aget-object v11, v7, v6

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    iget-boolean v12, v11, Lm0/m;->h:Z

    .line 101
    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    iget v12, v11, Lm0/m;->i:I

    .line 105
    .line 106
    aget-object v7, v7, v12

    .line 107
    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x5819

    xor-int/lit16 v2, v2, -0x5844

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x6915

    xor-int/lit16 v2, v2, 0x693e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 137
    .line 138
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v3, v11, Lm0/m;->j:F

    .line 142
    .line 143
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    :cond_3
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x4da0

    xor-int/lit16 v2, v2, 0x4d83

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 157
    .line 158
    invoke-static {v3, v6}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_2
    iget v6, p0, Lm0/f;->h:I

    .line 163
    .line 164
    if-ge v4, v6, :cond_4

    .line 165
    .line 166
    invoke-static {v3}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v6, p0, Lm0/f;->e:[Lm0/c;

    .line 171
    .line 172
    aget-object v6, v6, v4

    .line 173
    .line 174
    invoke-virtual {v6}, Lm0/c;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x710d

    xor-int/lit16 v2, v2, 0x7107

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 186
    .line 187
    invoke-static {v3, v6}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object v4, p0, Lm0/f;->b:Lm0/k;

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x3541

    xor-int/lit16 v2, v2, 0x3520

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 207
    .line 208
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_5
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public displayVariablesReadableRows()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm0/f;->d()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v5, p0, Lm0/f;->h:I

    .line 8
    .line 9
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x7a7

    xor-int/lit16 v2, v2, 0x7ad

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 10
    .line 11
    if-ge v4, v5, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Lm0/f;->e:[Lm0/c;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    iget-object v5, v5, Lm0/c;->a:Lm0/m;

    .line 18
    .line 19
    iget-object v5, v5, Lm0/m;->e:Lm0/l;

    .line 20
    .line 21
    sget-object v7, Lm0/l;->UNRESTRICTED:Lm0/l;

    .line 22
    .line 23
    if-ne v5, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, p0, Lm0/f;->e:[Lm0/c;

    .line 30
    .line 31
    aget-object v5, v5, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Lm0/c;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v6}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lm0/f;->b:Lm0/k;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Lm0/f;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lm0/f;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lm0/f;->e:[Lm0/c;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lm0/c;

    .line 14
    .line 15
    iput-object v0, p0, Lm0/f;->e:[Lm0/c;

    .line 16
    .line 17
    iget-object v0, p0, Lm0/f;->j:Lm0/d;

    .line 18
    .line 19
    iget-object v1, v0, Lm0/d;->d:[Lm0/m;

    .line 20
    .line 21
    iget v2, p0, Lm0/f;->c:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lm0/m;

    .line 28
    .line 29
    iput-object v1, v0, Lm0/d;->d:[Lm0/m;

    .line 30
    .line 31
    iget v0, p0, Lm0/f;->c:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Lm0/f;->f:[Z

    .line 36
    .line 37
    iput v0, p0, Lm0/f;->d:I

    .line 38
    .line 39
    iput v0, p0, Lm0/f;->i:I

    .line 40
    .line 41
    sget-object v1, Lm0/f;->sMetrics:Lm0/g;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-wide v2, v1, Lm0/g;->tableSizeIncrease:J

    .line 46
    .line 47
    const-wide/16 v4, 0x1

    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    iput-wide v2, v1, Lm0/g;->tableSizeIncrease:J

    .line 51
    .line 52
    iget-wide v2, v1, Lm0/g;->maxTableSize:J

    .line 53
    .line 54
    int-to-long v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v1, Lm0/g;->maxTableSize:J

    .line 60
    .line 61
    sget-object v0, Lm0/f;->sMetrics:Lm0/g;

    .line 62
    .line 63
    iget-wide v1, v0, Lm0/g;->maxTableSize:J

    .line 64
    .line 65
    iput-wide v1, v0, Lm0/g;->lastTableSize:J

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final f(Lm0/k;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm0/f;->sMetrics:Lm0/g;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lm0/g;->minimizeGoal:J

    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    iput-wide v4, v1, Lm0/g;->minimizeGoal:J

    .line 13
    .line 14
    iget-wide v4, v1, Lm0/g;->maxVariables:J

    .line 15
    .line 16
    iget v6, v0, Lm0/f;->g:I

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iput-wide v4, v1, Lm0/g;->maxVariables:J

    .line 24
    .line 25
    sget-object v1, Lm0/f;->sMetrics:Lm0/g;

    .line 26
    .line 27
    iget-wide v4, v1, Lm0/g;->maxRows:J

    .line 28
    .line 29
    iget v6, v0, Lm0/f;->h:I

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iput-wide v4, v1, Lm0/g;->maxRows:J

    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    iget v5, v0, Lm0/f;->h:I

    .line 40
    .line 41
    if-ge v4, v5, :cond_16

    .line 42
    .line 43
    iget-object v5, v0, Lm0/f;->e:[Lm0/c;

    .line 44
    .line 45
    aget-object v5, v5, v4

    .line 46
    .line 47
    iget-object v6, v5, Lm0/c;->a:Lm0/m;

    .line 48
    .line 49
    iget-object v6, v6, Lm0/m;->e:Lm0/l;

    .line 50
    .line 51
    sget-object v7, Lm0/l;->UNRESTRICTED:Lm0/l;

    .line 52
    .line 53
    if-ne v6, v7, :cond_2

    .line 54
    .line 55
    :cond_1
    move-wide v8, v2

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_2
    iget v5, v5, Lm0/c;->b:F

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    cmpg-float v5, v5, v6

    .line 62
    .line 63
    if-gez v5, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-nez v4, :cond_16

    .line 68
    .line 69
    sget-object v7, Lm0/f;->sMetrics:Lm0/g;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget-wide v8, v7, Lm0/g;->bfs:J

    .line 74
    .line 75
    add-long/2addr v8, v2

    .line 76
    iput-wide v8, v7, Lm0/g;->bfs:J

    .line 77
    .line 78
    :cond_3
    const/4 v7, 0x1

    .line 79
    add-int/2addr v5, v7

    .line 80
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, -0x1

    .line 85
    const/4 v12, -0x1

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_2
    iget v14, v0, Lm0/f;->h:I

    .line 88
    .line 89
    iget-object v15, v0, Lm0/f;->j:Lm0/d;

    .line 90
    .line 91
    if-ge v10, v14, :cond_12

    .line 92
    .line 93
    iget-object v14, v0, Lm0/f;->e:[Lm0/c;

    .line 94
    .line 95
    aget-object v14, v14, v10

    .line 96
    .line 97
    iget-object v1, v14, Lm0/c;->a:Lm0/m;

    .line 98
    .line 99
    iget-object v1, v1, Lm0/m;->e:Lm0/l;

    .line 100
    .line 101
    sget-object v7, Lm0/l;->UNRESTRICTED:Lm0/l;

    .line 102
    .line 103
    if-ne v1, v7, :cond_4

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_4
    iget-boolean v1, v14, Lm0/c;->d:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_5
    iget v1, v14, Lm0/c;->b:F

    .line 114
    .line 115
    cmpg-float v1, v1, v6

    .line 116
    .line 117
    if-gez v1, :cond_11

    .line 118
    .line 119
    sget-boolean v1, Lm0/f;->SKIP_COLUMNS:Z

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    iget-object v1, v14, Lm0/c;->variables:Lm0/b;

    .line 126
    .line 127
    invoke-interface {v1}, Lm0/b;->getCurrentSize()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_3
    if-ge v15, v1, :cond_11

    .line 133
    .line 134
    iget-object v2, v14, Lm0/c;->variables:Lm0/b;

    .line 135
    .line 136
    invoke-interface {v2, v15}, Lm0/b;->getVariable(I)Lm0/m;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v14, Lm0/c;->variables:Lm0/b;

    .line 141
    .line 142
    invoke-interface {v3, v2}, Lm0/b;->get(Lm0/m;)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    cmpg-float v16, v3, v6

    .line 147
    .line 148
    if-gtz v16, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    const/4 v8, 0x0

    .line 152
    :goto_4
    if-ge v8, v7, :cond_a

    .line 153
    .line 154
    iget-object v7, v2, Lm0/m;->c:[F

    .line 155
    .line 156
    aget v7, v7, v8

    .line 157
    .line 158
    div-float/2addr v7, v3

    .line 159
    cmpg-float v17, v7, v9

    .line 160
    .line 161
    if-gez v17, :cond_7

    .line 162
    .line 163
    if-eq v8, v13, :cond_8

    .line 164
    .line 165
    :cond_7
    if-le v8, v13, :cond_9

    .line 166
    .line 167
    :cond_8
    iget v9, v2, Lm0/m;->id:I

    .line 168
    .line 169
    move v13, v8

    .line 170
    move v12, v9

    .line 171
    move v11, v10

    .line 172
    move v9, v7

    .line 173
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    const/16 v7, 0x9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    const-wide/16 v2, 0x1

    .line 181
    .line 182
    const/16 v7, 0x9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    const/4 v1, 0x1

    .line 186
    :goto_6
    iget v2, v0, Lm0/f;->g:I

    .line 187
    .line 188
    if-ge v1, v2, :cond_11

    .line 189
    .line 190
    iget-object v2, v15, Lm0/d;->d:[Lm0/m;

    .line 191
    .line 192
    aget-object v2, v2, v1

    .line 193
    .line 194
    iget-object v3, v14, Lm0/c;->variables:Lm0/b;

    .line 195
    .line 196
    invoke-interface {v3, v2}, Lm0/b;->get(Lm0/m;)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    cmpg-float v7, v3, v6

    .line 201
    .line 202
    if-gtz v7, :cond_c

    .line 203
    .line 204
    const/16 v7, 0x9

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    const/16 v7, 0x9

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_7
    if-ge v8, v7, :cond_10

    .line 211
    .line 212
    iget-object v6, v2, Lm0/m;->c:[F

    .line 213
    .line 214
    aget v6, v6, v8

    .line 215
    .line 216
    div-float/2addr v6, v3

    .line 217
    cmpg-float v17, v6, v9

    .line 218
    .line 219
    if-gez v17, :cond_d

    .line 220
    .line 221
    if-eq v8, v13, :cond_e

    .line 222
    .line 223
    :cond_d
    if-le v8, v13, :cond_f

    .line 224
    .line 225
    :cond_e
    move v12, v1

    .line 226
    move v9, v6

    .line 227
    move v13, v8

    .line 228
    move v11, v10

    .line 229
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_10
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_11
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    const-wide/16 v2, 0x1

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x1

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_12
    const/4 v1, -0x1

    .line 246
    if-eq v11, v1, :cond_14

    .line 247
    .line 248
    iget-object v2, v0, Lm0/f;->e:[Lm0/c;

    .line 249
    .line 250
    aget-object v2, v2, v11

    .line 251
    .line 252
    iget-object v3, v2, Lm0/c;->a:Lm0/m;

    .line 253
    .line 254
    iput v1, v3, Lm0/m;->b:I

    .line 255
    .line 256
    sget-object v1, Lm0/f;->sMetrics:Lm0/g;

    .line 257
    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    iget-wide v6, v1, Lm0/g;->pivots:J

    .line 261
    .line 262
    const-wide/16 v8, 0x1

    .line 263
    .line 264
    add-long/2addr v6, v8

    .line 265
    iput-wide v6, v1, Lm0/g;->pivots:J

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_13
    const-wide/16 v8, 0x1

    .line 269
    .line 270
    :goto_a
    iget-object v1, v15, Lm0/d;->d:[Lm0/m;

    .line 271
    .line 272
    aget-object v1, v1, v12

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lm0/c;->b(Lm0/m;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v2, Lm0/c;->a:Lm0/m;

    .line 278
    .line 279
    iput v11, v1, Lm0/m;->b:I

    .line 280
    .line 281
    invoke-virtual {v1, v0, v2}, Lm0/m;->updateReferencesWithNewDefinition(Lm0/f;Lm0/c;)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_14
    const-wide/16 v8, 0x1

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    :goto_b
    iget v1, v0, Lm0/f;->g:I

    .line 289
    .line 290
    div-int/lit8 v1, v1, 0x2

    .line 291
    .line 292
    if-le v5, v1, :cond_15

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    :cond_15
    move-wide v2, v8

    .line 296
    const/4 v6, 0x0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    move-wide v2, v8

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lm0/f;->g(Lm0/c;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lm0/f;->c()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public fillMetrics(Lm0/g;)V
    .locals 0

    .line 1
    sput-object p1, Lm0/f;->sMetrics:Lm0/g;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lm0/c;)V
    .locals 13

    .line 1
    sget-object v0, Lm0/f;->sMetrics:Lm0/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lm0/g;->optimize:J

    .line 8
    .line 9
    add-long/2addr v3, v1

    .line 10
    iput-wide v3, v0, Lm0/g;->optimize:J

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v3, v0

    .line 14
    :goto_0
    iget v4, p0, Lm0/f;->g:I

    .line 15
    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lm0/f;->f:[Z

    .line 19
    .line 20
    aput-boolean v0, v4, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v0

    .line 26
    move v4, v3

    .line 27
    :cond_2
    :goto_1
    if-nez v3, :cond_e

    .line 28
    .line 29
    sget-object v5, Lm0/f;->sMetrics:Lm0/g;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-wide v6, v5, Lm0/g;->iterations:J

    .line 34
    .line 35
    add-long/2addr v6, v1

    .line 36
    iput-wide v6, v5, Lm0/g;->iterations:J

    .line 37
    .line 38
    :cond_3
    const/4 v5, 0x1

    .line 39
    add-int/2addr v4, v5

    .line 40
    iget v6, p0, Lm0/f;->g:I

    .line 41
    .line 42
    mul-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    if-lt v4, v6, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-interface {p1}, Lm0/e;->getKey()Lm0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    iget-object v6, p0, Lm0/f;->f:[Z

    .line 54
    .line 55
    invoke-interface {p1}, Lm0/e;->getKey()Lm0/m;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v7, v7, Lm0/m;->id:I

    .line 60
    .line 61
    aput-boolean v5, v6, v7

    .line 62
    .line 63
    :cond_5
    iget-object v6, p0, Lm0/f;->f:[Z

    .line 64
    .line 65
    invoke-interface {p1, p0, v6}, Lm0/e;->getPivotCandidate(Lm0/f;[Z)Lm0/m;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    iget-object v7, p0, Lm0/f;->f:[Z

    .line 72
    .line 73
    iget v8, v6, Lm0/m;->id:I

    .line 74
    .line 75
    aget-boolean v9, v7, v8

    .line 76
    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    aput-boolean v5, v7, v8

    .line 81
    .line 82
    :cond_7
    if-eqz v6, :cond_d

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 86
    .line 87
    .line 88
    move v8, v0

    .line 89
    move v9, v5

    .line 90
    :goto_2
    iget v10, p0, Lm0/f;->h:I

    .line 91
    .line 92
    if-ge v8, v10, :cond_b

    .line 93
    .line 94
    iget-object v10, p0, Lm0/f;->e:[Lm0/c;

    .line 95
    .line 96
    aget-object v10, v10, v8

    .line 97
    .line 98
    iget-object v11, v10, Lm0/c;->a:Lm0/m;

    .line 99
    .line 100
    iget-object v11, v11, Lm0/m;->e:Lm0/l;

    .line 101
    .line 102
    sget-object v12, Lm0/l;->UNRESTRICTED:Lm0/l;

    .line 103
    .line 104
    if-ne v11, v12, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    iget-boolean v11, v10, Lm0/c;->d:Z

    .line 108
    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    iget-object v11, v10, Lm0/c;->variables:Lm0/b;

    .line 113
    .line 114
    invoke-interface {v11, v6}, Lm0/b;->contains(Lm0/m;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    iget-object v11, v10, Lm0/c;->variables:Lm0/b;

    .line 121
    .line 122
    invoke-interface {v11, v6}, Lm0/b;->get(Lm0/m;)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/4 v12, 0x0

    .line 127
    cmpg-float v12, v11, v12

    .line 128
    .line 129
    if-gez v12, :cond_a

    .line 130
    .line 131
    iget v10, v10, Lm0/c;->b:F

    .line 132
    .line 133
    neg-float v10, v10

    .line 134
    div-float/2addr v10, v11

    .line 135
    cmpg-float v11, v10, v7

    .line 136
    .line 137
    if-gez v11, :cond_a

    .line 138
    .line 139
    move v9, v8

    .line 140
    move v7, v10

    .line 141
    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_b
    if-le v9, v5, :cond_2

    .line 145
    .line 146
    iget-object v7, p0, Lm0/f;->e:[Lm0/c;

    .line 147
    .line 148
    aget-object v7, v7, v9

    .line 149
    .line 150
    iget-object v8, v7, Lm0/c;->a:Lm0/m;

    .line 151
    .line 152
    iput v5, v8, Lm0/m;->b:I

    .line 153
    .line 154
    sget-object v5, Lm0/f;->sMetrics:Lm0/g;

    .line 155
    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    iget-wide v10, v5, Lm0/g;->pivots:J

    .line 159
    .line 160
    add-long/2addr v10, v1

    .line 161
    iput-wide v10, v5, Lm0/g;->pivots:J

    .line 162
    .line 163
    :cond_c
    invoke-virtual {v7, v6}, Lm0/c;->b(Lm0/m;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v7, Lm0/c;->a:Lm0/m;

    .line 167
    .line 168
    iput v9, v5, Lm0/m;->b:I

    .line 169
    .line 170
    invoke-virtual {v5, p0, v7}, Lm0/m;->updateReferencesWithNewDefinition(Lm0/f;Lm0/c;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_d
    move v3, v5

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_e
    return-void
.end method

.method public getCache()Lm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->j:Lm0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoryUsed()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lm0/f;->h:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lm0/f;->e:[Lm0/c;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v4, v3, Lm0/c;->a:Lm0/m;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v0

    .line 21
    :goto_1
    add-int/lit8 v4, v4, 0x8

    .line 22
    .line 23
    iget-object v3, v3, Lm0/c;->variables:Lm0/b;

    .line 24
    .line 25
    invoke-interface {v3}, Lm0/b;->sizeInBytes()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/2addr v2, v3

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2
.end method

.method public getNumEquations()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumVariables()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getObjectVariableValue(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ls0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0/f;->getSolverVariable()Lm0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lm0/m;->computedValue:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-boolean v0, Lm0/f;->OPTIMIZED_ENGINE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm0/f;->j:Lm0/d;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lm0/f;->h:I

    .line 10
    .line 11
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lm0/f;->e:[Lm0/c;

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v2, Lm0/d;->a:Lm0/i;

    .line 20
    .line 21
    invoke-interface {v4, v0}, Lm0/h;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lm0/f;->e:[Lm0/c;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget v0, p0, Lm0/f;->h:I

    .line 32
    .line 33
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lm0/f;->e:[Lm0/c;

    .line 36
    .line 37
    aget-object v0, v0, v3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v4, v2, Lm0/d;->b:Lm0/i;

    .line 42
    .line 43
    invoke-interface {v4, v0}, Lm0/h;->release(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lm0/f;->e:[Lm0/c;

    .line 47
    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public minimize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lm0/f;->sMetrics:Lm0/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lm0/g;->minimize:J

    .line 8
    .line 9
    add-long/2addr v3, v1

    .line 10
    iput-wide v3, v0, Lm0/g;->minimize:J

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm0/f;->b:Lm0/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lm0/e;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lm0/f;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v3, p0, Lm0/f;->graphOptimizer:Z

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-boolean v3, p0, Lm0/f;->newgraphOptimizer:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Lm0/f;->f(Lm0/k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_0
    sget-object v3, Lm0/f;->sMetrics:Lm0/g;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-wide v4, v3, Lm0/g;->graphOptimizer:J

    .line 42
    .line 43
    add-long/2addr v4, v1

    .line 44
    iput-wide v4, v3, Lm0/g;->graphOptimizer:J

    .line 45
    .line 46
    :cond_4
    const/4 v3, 0x0

    .line 47
    :goto_1
    iget v4, p0, Lm0/f;->h:I

    .line 48
    .line 49
    if-ge v3, v4, :cond_6

    .line 50
    .line 51
    iget-object v4, p0, Lm0/f;->e:[Lm0/c;

    .line 52
    .line 53
    aget-object v4, v4, v3

    .line 54
    .line 55
    iget-boolean v4, v4, Lm0/c;->d:Z

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lm0/f;->f(Lm0/k;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    sget-object v0, Lm0/f;->sMetrics:Lm0/g;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-wide v3, v0, Lm0/g;->fullySolved:J

    .line 71
    .line 72
    add-long/2addr v3, v1

    .line 73
    iput-wide v3, v0, Lm0/g;->fullySolved:J

    .line 74
    .line 75
    :cond_7
    invoke-virtual {p0}, Lm0/f;->c()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method

.method public removeRow(Lm0/c;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lm0/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lm0/c;->a:Lm0/m;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, v0, Lm0/m;->b:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lm0/f;->h:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lm0/f;->e:[Lm0/c;

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    iget-object v4, v3, Lm0/c;->a:Lm0/m;

    .line 27
    .line 28
    iget v5, v4, Lm0/m;->b:I

    .line 29
    .line 30
    if-ne v5, v2, :cond_0

    .line 31
    .line 32
    iput v0, v4, Lm0/m;->b:I

    .line 33
    .line 34
    :cond_0
    aput-object v3, v1, v0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v1, p0, Lm0/f;->h:I

    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, Lm0/c;->a:Lm0/m;

    .line 41
    .line 42
    iget-boolean v1, v0, Lm0/m;->isFinalValue:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget v1, p1, Lm0/c;->b:F

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lm0/m;->setFinalValue(Lm0/f;F)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-boolean v0, Lm0/f;->OPTIMIZED_ENGINE:Z

    .line 52
    .line 53
    iget-object v1, p0, Lm0/f;->j:Lm0/d;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v1, Lm0/d;->a:Lm0/i;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lm0/h;->release(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, v1, Lm0/d;->b:Lm0/i;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lm0/h;->release(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lm0/f;->j:Lm0/d;

    .line 4
    .line 5
    iget-object v3, v2, Lm0/d;->d:[Lm0/m;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lm0/m;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Lm0/d;->c:Lm0/i;

    .line 21
    .line 22
    iget-object v3, p0, Lm0/f;->k:[Lm0/m;

    .line 23
    .line 24
    iget v4, p0, Lm0/f;->l:I

    .line 25
    .line 26
    invoke-interface {v1, v3, v4}, Lm0/h;->releaseAll([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lm0/f;->l:I

    .line 30
    .line 31
    iget-object v1, v2, Lm0/d;->d:[Lm0/m;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lm0/f;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lm0/f;->b:Lm0/k;

    .line 40
    .line 41
    invoke-interface {v1}, Lm0/e;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, p0, Lm0/f;->g:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_1
    iget v3, p0, Lm0/f;->h:I

    .line 49
    .line 50
    if-ge v1, v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lm0/f;->e:[Lm0/c;

    .line 53
    .line 54
    aget-object v3, v3, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lm0/f;->h()V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lm0/f;->h:I

    .line 63
    .line 64
    sget-boolean v0, Lm0/f;->OPTIMIZED_ENGINE:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lm0/f$a;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Lm0/f$a;-><init>(Lm0/f;Lm0/d;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lm0/f;->m:Lm0/c;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v0, Lm0/c;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lm0/c;-><init>(Lm0/d;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lm0/f;->m:Lm0/c;

    .line 82
    .line 83
    :goto_2
    return-void
.end method
