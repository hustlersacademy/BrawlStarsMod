.class public Ls0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANCHOR_BASELINE:I = 0x4

.field public static final ANCHOR_BOTTOM:I = 0x3

.field public static final ANCHOR_LEFT:I = 0x0

.field public static final ANCHOR_RIGHT:I = 0x1

.field public static final ANCHOR_TOP:I = 0x2

.field public static final BOTH:I = 0x2

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static DEFAULT_BIAS:F = 0.5f

.field public static final GONE:I = 0x8

.field public static final HORIZONTAL:I = 0x0

.field public static final INVISIBLE:I = 0x4

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_RATIO:I = 0x3

.field public static final MATCH_CONSTRAINT_RATIO_RESOLVED:I = 0x4

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final UNKNOWN:I = -0x1

.field public static final VERTICAL:I = 0x1

.field public static final VISIBLE:I = 0x0

.field public static final WRAP_BEHAVIOR_HORIZONTAL_ONLY:I = 0x1

.field public static final WRAP_BEHAVIOR_INCLUDED:I = 0x0

.field public static final WRAP_BEHAVIOR_SKIPPED:I = 0x3

.field public static final WRAP_BEHAVIOR_VERTICAL_ONLY:I = 0x2


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:F

.field public I:Ljava/lang/Object;

.field public J:I

.field public K:I

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:I

.field public final Q:[Ls0/i;

.field public final R:[Ls0/i;

.field public S:Ls0/i;

.field public T:Ls0/i;

.field public a:Z

.field public final b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public frame:Lr0/d;

.field public g:Z

.field public h:Z

.field public horizontalChainRun:Lt0/d;

.field public horizontalGroup:I

.field public horizontalRun:Lt0/o;

.field public i:I

.field public isTerminalWidget:[Z

.field public j:I

.field public k:F

.field public l:[I

.field public m:F

.field public mBaseline:Ls0/f;

.field public mBottom:Ls0/f;

.field public mCenter:Ls0/f;

.field public mDimensionRatio:F

.field public mHorizontalResolution:I

.field public mIsHeightWrapContent:Z

.field public mIsWidthWrapContent:Z

.field public mLeft:Ls0/f;

.field public mListAnchors:[Ls0/f;

.field public mListDimensionBehaviors:[Ls0/h;

.field public mMatchConstraintDefaultHeight:I

.field public mMatchConstraintDefaultWidth:I

.field public mMatchConstraintMaxHeight:I

.field public mMatchConstraintMaxWidth:I

.field public mMatchConstraintMinHeight:I

.field public mMatchConstraintMinWidth:I

.field public mMatchConstraintPercentHeight:F

.field public mMatchConstraintPercentWidth:F

.field public mParent:Ls0/i;

.field public mResolvedMatchConstraintDefault:[I

.field public mRight:Ls0/f;

.field public mTop:Ls0/f;

.field public mVerticalResolution:I

.field public mWeight:[F

.field public measured:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public run:[Lt0/v;

.field public final s:Ls0/f;

.field public stringId:Ljava/lang/String;

.field public final t:Ls0/f;

.field public final u:Ljava/util/ArrayList;

.field public final v:[Z

.field public verticalChainRun:Lt0/d;

.field public verticalGroup:I

.field public verticalRun:Lt0/r;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls0/i;->measured:Z

    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [Lt0/v;

    iput-object v2, p0, Ls0/i;->run:[Lt0/v;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Ls0/i;->horizontalRun:Lt0/o;

    .line 5
    iput-object v2, p0, Ls0/i;->verticalRun:Lt0/r;

    const/4 v3, 0x1

    .line 6
    new-array v4, v1, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, Ls0/i;->isTerminalWidget:[Z

    .line 7
    iput-boolean v3, p0, Ls0/i;->a:Z

    .line 8
    iput-boolean v3, p0, Ls0/i;->b:Z

    const/4 v3, -0x1

    .line 9
    iput v3, p0, Ls0/i;->c:I

    .line 10
    iput v3, p0, Ls0/i;->d:I

    .line 11
    new-instance v4, Lr0/d;

    invoke-direct {v4, p0}, Lr0/d;-><init>(Ls0/i;)V

    iput-object v4, p0, Ls0/i;->frame:Lr0/d;

    .line 12
    iput-boolean v0, p0, Ls0/i;->e:Z

    .line 13
    iput-boolean v0, p0, Ls0/i;->f:Z

    .line 14
    iput-boolean v0, p0, Ls0/i;->g:Z

    .line 15
    iput-boolean v0, p0, Ls0/i;->h:Z

    .line 16
    iput v3, p0, Ls0/i;->mHorizontalResolution:I

    .line 17
    iput v3, p0, Ls0/i;->mVerticalResolution:I

    .line 18
    iput v0, p0, Ls0/i;->i:I

    .line 19
    iput v0, p0, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 20
    iput v0, p0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 21
    new-array v4, v1, [I

    iput-object v4, p0, Ls0/i;->mResolvedMatchConstraintDefault:[I

    .line 22
    iput v0, p0, Ls0/i;->mMatchConstraintMinWidth:I

    .line 23
    iput v0, p0, Ls0/i;->mMatchConstraintMaxWidth:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    iput v4, p0, Ls0/i;->mMatchConstraintPercentWidth:F

    .line 25
    iput v0, p0, Ls0/i;->mMatchConstraintMinHeight:I

    .line 26
    iput v0, p0, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 27
    iput v4, p0, Ls0/i;->mMatchConstraintPercentHeight:F

    .line 28
    iput v3, p0, Ls0/i;->j:I

    .line 29
    iput v4, p0, Ls0/i;->k:F

    const v4, 0x7fffffff

    .line 30
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Ls0/i;->l:[I

    const/4 v4, 0x0

    .line 31
    iput v4, p0, Ls0/i;->m:F

    .line 32
    iput-boolean v0, p0, Ls0/i;->n:Z

    .line 33
    iput-boolean v0, p0, Ls0/i;->p:Z

    .line 34
    iput v0, p0, Ls0/i;->q:I

    .line 35
    iput v0, p0, Ls0/i;->r:I

    .line 36
    new-instance v5, Ls0/f;

    sget-object v6, Ls0/e;->LEFT:Ls0/e;

    invoke-direct {v5, p0, v6}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v5, p0, Ls0/i;->mLeft:Ls0/f;

    .line 37
    new-instance v5, Ls0/f;

    sget-object v6, Ls0/e;->TOP:Ls0/e;

    invoke-direct {v5, p0, v6}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v5, p0, Ls0/i;->mTop:Ls0/f;

    .line 38
    new-instance v5, Ls0/f;

    sget-object v6, Ls0/e;->RIGHT:Ls0/e;

    invoke-direct {v5, p0, v6}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v5, p0, Ls0/i;->mRight:Ls0/f;

    .line 39
    new-instance v5, Ls0/f;

    sget-object v6, Ls0/e;->BOTTOM:Ls0/e;

    invoke-direct {v5, p0, v6}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v5, p0, Ls0/i;->mBottom:Ls0/f;

    .line 40
    new-instance v5, Ls0/f;

    sget-object v6, Ls0/e;->BASELINE:Ls0/e;

    invoke-direct {v5, p0, v6}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v5, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 41
    new-instance v5, Ls0/f;

    sget-object v6, Ls0/e;->CENTER_X:Ls0/e;

    invoke-direct {v5, p0, v6}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v5, p0, Ls0/i;->s:Ls0/f;

    .line 42
    new-instance v5, Ls0/f;

    sget-object v6, Ls0/e;->CENTER_Y:Ls0/e;

    invoke-direct {v5, p0, v6}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v5, p0, Ls0/i;->t:Ls0/f;

    .line 43
    new-instance v12, Ls0/f;

    sget-object v5, Ls0/e;->CENTER:Ls0/e;

    invoke-direct {v12, p0, v5}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v12, p0, Ls0/i;->mCenter:Ls0/f;

    .line 44
    iget-object v7, p0, Ls0/i;->mLeft:Ls0/f;

    iget-object v8, p0, Ls0/i;->mRight:Ls0/f;

    iget-object v9, p0, Ls0/i;->mTop:Ls0/f;

    iget-object v10, p0, Ls0/i;->mBottom:Ls0/f;

    iget-object v11, p0, Ls0/i;->mBaseline:Ls0/f;

    filled-new-array/range {v7 .. v12}, [Ls0/f;

    move-result-object v5

    iput-object v5, p0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ls0/i;->u:Ljava/util/ArrayList;

    .line 46
    new-array v5, v1, [Z

    iput-object v5, p0, Ls0/i;->v:[Z

    .line 47
    sget-object v5, Ls0/h;->FIXED:Ls0/h;

    filled-new-array {v5, v5}, [Ls0/h;

    move-result-object v5

    iput-object v5, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 48
    iput-object v2, p0, Ls0/i;->mParent:Ls0/i;

    .line 49
    iput v0, p0, Ls0/i;->w:I

    .line 50
    iput v0, p0, Ls0/i;->x:I

    .line 51
    iput v4, p0, Ls0/i;->mDimensionRatio:F

    .line 52
    iput v3, p0, Ls0/i;->y:I

    .line 53
    iput v0, p0, Ls0/i;->z:I

    .line 54
    iput v0, p0, Ls0/i;->A:I

    .line 55
    iput v0, p0, Ls0/i;->B:I

    .line 56
    iput v0, p0, Ls0/i;->C:I

    .line 57
    iput v0, p0, Ls0/i;->D:I

    .line 58
    sget v4, Ls0/i;->DEFAULT_BIAS:F

    iput v4, p0, Ls0/i;->G:F

    .line 59
    iput v4, p0, Ls0/i;->H:F

    .line 60
    iput v0, p0, Ls0/i;->J:I

    .line 61
    iput v0, p0, Ls0/i;->K:I

    .line 62
    iput-boolean v0, p0, Ls0/i;->L:Z

    .line 63
    iput-object v2, p0, Ls0/i;->M:Ljava/lang/String;

    .line 64
    iput-object v2, p0, Ls0/i;->N:Ljava/lang/String;

    .line 65
    iput v0, p0, Ls0/i;->O:I

    .line 66
    iput v0, p0, Ls0/i;->P:I

    .line 67
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ls0/i;->mWeight:[F

    .line 68
    filled-new-array {v2, v2}, [Ls0/i;

    move-result-object v0

    iput-object v0, p0, Ls0/i;->Q:[Ls0/i;

    .line 69
    filled-new-array {v2, v2}, [Ls0/i;

    move-result-object v0

    iput-object v0, p0, Ls0/i;->R:[Ls0/i;

    .line 70
    iput-object v2, p0, Ls0/i;->S:Ls0/i;

    .line 71
    iput-object v2, p0, Ls0/i;->T:Ls0/i;

    .line 72
    iput v3, p0, Ls0/i;->horizontalGroup:I

    .line 73
    iput v3, p0, Ls0/i;->verticalGroup:I

    .line 74
    invoke-virtual {p0}, Ls0/i;->a()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, v0, v0, p1, p2}, Ls0/i;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 14

    move-object v0, p0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 151
    iput-boolean v1, v0, Ls0/i;->measured:Z

    const/4 v2, 0x2

    .line 152
    new-array v3, v2, [Lt0/v;

    iput-object v3, v0, Ls0/i;->run:[Lt0/v;

    const/4 v3, 0x0

    .line 153
    iput-object v3, v0, Ls0/i;->horizontalRun:Lt0/o;

    .line 154
    iput-object v3, v0, Ls0/i;->verticalRun:Lt0/r;

    const/4 v4, 0x1

    .line 155
    new-array v5, v2, [Z

    fill-array-data v5, :array_0

    iput-object v5, v0, Ls0/i;->isTerminalWidget:[Z

    .line 156
    iput-boolean v4, v0, Ls0/i;->a:Z

    .line 157
    iput-boolean v4, v0, Ls0/i;->b:Z

    const/4 v4, -0x1

    .line 158
    iput v4, v0, Ls0/i;->c:I

    .line 159
    iput v4, v0, Ls0/i;->d:I

    .line 160
    new-instance v5, Lr0/d;

    invoke-direct {v5, p0}, Lr0/d;-><init>(Ls0/i;)V

    iput-object v5, v0, Ls0/i;->frame:Lr0/d;

    .line 161
    iput-boolean v1, v0, Ls0/i;->e:Z

    .line 162
    iput-boolean v1, v0, Ls0/i;->f:Z

    .line 163
    iput-boolean v1, v0, Ls0/i;->g:Z

    .line 164
    iput-boolean v1, v0, Ls0/i;->h:Z

    .line 165
    iput v4, v0, Ls0/i;->mHorizontalResolution:I

    .line 166
    iput v4, v0, Ls0/i;->mVerticalResolution:I

    .line 167
    iput v1, v0, Ls0/i;->i:I

    .line 168
    iput v1, v0, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 169
    iput v1, v0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 170
    new-array v5, v2, [I

    iput-object v5, v0, Ls0/i;->mResolvedMatchConstraintDefault:[I

    .line 171
    iput v1, v0, Ls0/i;->mMatchConstraintMinWidth:I

    .line 172
    iput v1, v0, Ls0/i;->mMatchConstraintMaxWidth:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    iput v5, v0, Ls0/i;->mMatchConstraintPercentWidth:F

    .line 174
    iput v1, v0, Ls0/i;->mMatchConstraintMinHeight:I

    .line 175
    iput v1, v0, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 176
    iput v5, v0, Ls0/i;->mMatchConstraintPercentHeight:F

    .line 177
    iput v4, v0, Ls0/i;->j:I

    .line 178
    iput v5, v0, Ls0/i;->k:F

    const v5, 0x7fffffff

    .line 179
    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, v0, Ls0/i;->l:[I

    const/4 v5, 0x0

    .line 180
    iput v5, v0, Ls0/i;->m:F

    .line 181
    iput-boolean v1, v0, Ls0/i;->n:Z

    .line 182
    iput-boolean v1, v0, Ls0/i;->p:Z

    .line 183
    iput v1, v0, Ls0/i;->q:I

    .line 184
    iput v1, v0, Ls0/i;->r:I

    .line 185
    new-instance v6, Ls0/f;

    sget-object v7, Ls0/e;->LEFT:Ls0/e;

    invoke-direct {v6, p0, v7}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v6, v0, Ls0/i;->mLeft:Ls0/f;

    .line 186
    new-instance v6, Ls0/f;

    sget-object v7, Ls0/e;->TOP:Ls0/e;

    invoke-direct {v6, p0, v7}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v6, v0, Ls0/i;->mTop:Ls0/f;

    .line 187
    new-instance v6, Ls0/f;

    sget-object v7, Ls0/e;->RIGHT:Ls0/e;

    invoke-direct {v6, p0, v7}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v6, v0, Ls0/i;->mRight:Ls0/f;

    .line 188
    new-instance v6, Ls0/f;

    sget-object v7, Ls0/e;->BOTTOM:Ls0/e;

    invoke-direct {v6, p0, v7}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v6, v0, Ls0/i;->mBottom:Ls0/f;

    .line 189
    new-instance v6, Ls0/f;

    sget-object v7, Ls0/e;->BASELINE:Ls0/e;

    invoke-direct {v6, p0, v7}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v6, v0, Ls0/i;->mBaseline:Ls0/f;

    .line 190
    new-instance v6, Ls0/f;

    sget-object v7, Ls0/e;->CENTER_X:Ls0/e;

    invoke-direct {v6, p0, v7}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v6, v0, Ls0/i;->s:Ls0/f;

    .line 191
    new-instance v6, Ls0/f;

    sget-object v7, Ls0/e;->CENTER_Y:Ls0/e;

    invoke-direct {v6, p0, v7}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v6, v0, Ls0/i;->t:Ls0/f;

    .line 192
    new-instance v13, Ls0/f;

    sget-object v6, Ls0/e;->CENTER:Ls0/e;

    invoke-direct {v13, p0, v6}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v13, v0, Ls0/i;->mCenter:Ls0/f;

    .line 193
    iget-object v8, v0, Ls0/i;->mLeft:Ls0/f;

    iget-object v9, v0, Ls0/i;->mRight:Ls0/f;

    iget-object v10, v0, Ls0/i;->mTop:Ls0/f;

    iget-object v11, v0, Ls0/i;->mBottom:Ls0/f;

    iget-object v12, v0, Ls0/i;->mBaseline:Ls0/f;

    filled-new-array/range {v8 .. v13}, [Ls0/f;

    move-result-object v6

    iput-object v6, v0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 194
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ls0/i;->u:Ljava/util/ArrayList;

    .line 195
    new-array v6, v2, [Z

    iput-object v6, v0, Ls0/i;->v:[Z

    .line 196
    sget-object v6, Ls0/h;->FIXED:Ls0/h;

    filled-new-array {v6, v6}, [Ls0/h;

    move-result-object v6

    iput-object v6, v0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 197
    iput-object v3, v0, Ls0/i;->mParent:Ls0/i;

    .line 198
    iput v5, v0, Ls0/i;->mDimensionRatio:F

    .line 199
    iput v4, v0, Ls0/i;->y:I

    .line 200
    iput v1, v0, Ls0/i;->B:I

    .line 201
    iput v1, v0, Ls0/i;->C:I

    .line 202
    iput v1, v0, Ls0/i;->D:I

    .line 203
    sget v5, Ls0/i;->DEFAULT_BIAS:F

    iput v5, v0, Ls0/i;->G:F

    .line 204
    iput v5, v0, Ls0/i;->H:F

    .line 205
    iput v1, v0, Ls0/i;->J:I

    .line 206
    iput v1, v0, Ls0/i;->K:I

    .line 207
    iput-boolean v1, v0, Ls0/i;->L:Z

    .line 208
    iput-object v3, v0, Ls0/i;->M:Ljava/lang/String;

    .line 209
    iput-object v3, v0, Ls0/i;->N:Ljava/lang/String;

    .line 210
    iput v1, v0, Ls0/i;->O:I

    .line 211
    iput v1, v0, Ls0/i;->P:I

    .line 212
    new-array v1, v2, [F

    fill-array-data v1, :array_1

    iput-object v1, v0, Ls0/i;->mWeight:[F

    .line 213
    filled-new-array {v3, v3}, [Ls0/i;

    move-result-object v1

    iput-object v1, v0, Ls0/i;->Q:[Ls0/i;

    .line 214
    filled-new-array {v3, v3}, [Ls0/i;

    move-result-object v1

    iput-object v1, v0, Ls0/i;->R:[Ls0/i;

    .line 215
    iput-object v3, v0, Ls0/i;->S:Ls0/i;

    .line 216
    iput-object v3, v0, Ls0/i;->T:Ls0/i;

    .line 217
    iput v4, v0, Ls0/i;->horizontalGroup:I

    .line 218
    iput v4, v0, Ls0/i;->verticalGroup:I

    move v1, p1

    .line 219
    iput v1, v0, Ls0/i;->z:I

    move/from16 v1, p2

    .line 220
    iput v1, v0, Ls0/i;->A:I

    move/from16 v1, p3

    .line 221
    iput v1, v0, Ls0/i;->w:I

    move/from16 v1, p4

    .line 222
    iput v1, v0, Ls0/i;->x:I

    .line 223
    invoke-virtual {p0}, Ls0/i;->a()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Ls0/i;->measured:Z

    const/4 v1, 0x2

    .line 77
    new-array v2, v1, [Lt0/v;

    iput-object v2, p0, Ls0/i;->run:[Lt0/v;

    const/4 v2, 0x0

    .line 78
    iput-object v2, p0, Ls0/i;->horizontalRun:Lt0/o;

    .line 79
    iput-object v2, p0, Ls0/i;->verticalRun:Lt0/r;

    const/4 v3, 0x1

    .line 80
    new-array v4, v1, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, Ls0/i;->isTerminalWidget:[Z

    .line 81
    iput-boolean v3, p0, Ls0/i;->a:Z

    .line 82
    iput-boolean v3, p0, Ls0/i;->b:Z

    const/4 v3, -0x1

    .line 83
    iput v3, p0, Ls0/i;->c:I

    .line 84
    iput v3, p0, Ls0/i;->d:I

    .line 85
    new-instance v4, Lr0/d;

    invoke-direct {v4, p0}, Lr0/d;-><init>(Ls0/i;)V

    iput-object v4, p0, Ls0/i;->frame:Lr0/d;

    .line 86
    iput-boolean v0, p0, Ls0/i;->e:Z

    .line 87
    iput-boolean v0, p0, Ls0/i;->f:Z

    .line 88
    iput-boolean v0, p0, Ls0/i;->g:Z

    .line 89
    iput-boolean v0, p0, Ls0/i;->h:Z

    .line 90
    iput v3, p0, Ls0/i;->mHorizontalResolution:I

    .line 91
    iput v3, p0, Ls0/i;->mVerticalResolution:I

    .line 92
    iput v0, p0, Ls0/i;->i:I

    .line 93
    iput v0, p0, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 94
    iput v0, p0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 95
    new-array v4, v1, [I

    iput-object v4, p0, Ls0/i;->mResolvedMatchConstraintDefault:[I

    .line 96
    iput v0, p0, Ls0/i;->mMatchConstraintMinWidth:I

    .line 97
    iput v0, p0, Ls0/i;->mMatchConstraintMaxWidth:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    iput v4, p0, Ls0/i;->mMatchConstraintPercentWidth:F

    .line 99
    iput v0, p0, Ls0/i;->mMatchConstraintMinHeight:I

    .line 100
    iput v0, p0, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 101
    iput v4, p0, Ls0/i;->mMatchConstraintPercentHeight:F

    .line 102
    iput v3, p0, Ls0/i;->j:I

    .line 103
    iput v4, p0, Ls0/i;->k:F

    const v4, 0x7fffffff

    .line 104
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Ls0/i;->l:[I

    const/4 v4, 0x0

    .line 105
    iput v4, p0, Ls0/i;->m:F

    .line 106
    iput-boolean v0, p0, Ls0/i;->n:Z

    .line 107
    iput-boolean v0, p0, Ls0/i;->p:Z

    .line 108
    iput v0, p0, Ls0/i;->q:I

    .line 109
    iput v0, p0, Ls0/i;->r:I

    .line 110
    new-instance v5, Ls0/f;

    sget-object v6, Ls0/e;->LEFT:Ls0/e;

    invoke-direct {v5, p0, v6}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v5, p0, Ls0/i;->mLeft:Ls0/f;

    .line 111
    new-instance v5, Ls0/f;

    sget-object v6, Ls0/e;->TOP:Ls0/e;

    invoke-direct {v5, p0, v6}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v5, p0, Ls0/i;->mTop:Ls0/f;

    .line 112
    new-instance v5, Ls0/f;

    sget-object v6, Ls0/e;->RIGHT:Ls0/e;

    invoke-direct {v5, p0, v6}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v5, p0, Ls0/i;->mRight:Ls0/f;

    .line 113
    new-instance v5, Ls0/f;

    sget-object v6, Ls0/e;->BOTTOM:Ls0/e;

    invoke-direct {v5, p0, v6}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v5, p0, Ls0/i;->mBottom:Ls0/f;

    .line 114
    new-instance v5, Ls0/f;

    sget-object v6, Ls0/e;->BASELINE:Ls0/e;

    invoke-direct {v5, p0, v6}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v5, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 115
    new-instance v5, Ls0/f;

    sget-object v6, Ls0/e;->CENTER_X:Ls0/e;

    invoke-direct {v5, p0, v6}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v5, p0, Ls0/i;->s:Ls0/f;

    .line 116
    new-instance v5, Ls0/f;

    sget-object v6, Ls0/e;->CENTER_Y:Ls0/e;

    invoke-direct {v5, p0, v6}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v5, p0, Ls0/i;->t:Ls0/f;

    .line 117
    new-instance v12, Ls0/f;

    sget-object v5, Ls0/e;->CENTER:Ls0/e;

    invoke-direct {v12, p0, v5}, Ls0/f;-><init>(Ls0/i;Ls0/e;)V

    iput-object v12, p0, Ls0/i;->mCenter:Ls0/f;

    .line 118
    iget-object v7, p0, Ls0/i;->mLeft:Ls0/f;

    iget-object v8, p0, Ls0/i;->mRight:Ls0/f;

    iget-object v9, p0, Ls0/i;->mTop:Ls0/f;

    iget-object v10, p0, Ls0/i;->mBottom:Ls0/f;

    iget-object v11, p0, Ls0/i;->mBaseline:Ls0/f;

    filled-new-array/range {v7 .. v12}, [Ls0/f;

    move-result-object v5

    iput-object v5, p0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ls0/i;->u:Ljava/util/ArrayList;

    .line 120
    new-array v5, v1, [Z

    iput-object v5, p0, Ls0/i;->v:[Z

    .line 121
    sget-object v5, Ls0/h;->FIXED:Ls0/h;

    filled-new-array {v5, v5}, [Ls0/h;

    move-result-object v5

    iput-object v5, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 122
    iput-object v2, p0, Ls0/i;->mParent:Ls0/i;

    .line 123
    iput v0, p0, Ls0/i;->w:I

    .line 124
    iput v0, p0, Ls0/i;->x:I

    .line 125
    iput v4, p0, Ls0/i;->mDimensionRatio:F

    .line 126
    iput v3, p0, Ls0/i;->y:I

    .line 127
    iput v0, p0, Ls0/i;->z:I

    .line 128
    iput v0, p0, Ls0/i;->A:I

    .line 129
    iput v0, p0, Ls0/i;->B:I

    .line 130
    iput v0, p0, Ls0/i;->C:I

    .line 131
    iput v0, p0, Ls0/i;->D:I

    .line 132
    sget v4, Ls0/i;->DEFAULT_BIAS:F

    iput v4, p0, Ls0/i;->G:F

    .line 133
    iput v4, p0, Ls0/i;->H:F

    .line 134
    iput v0, p0, Ls0/i;->J:I

    .line 135
    iput v0, p0, Ls0/i;->K:I

    .line 136
    iput-boolean v0, p0, Ls0/i;->L:Z

    .line 137
    iput-object v2, p0, Ls0/i;->M:Ljava/lang/String;

    .line 138
    iput-object v2, p0, Ls0/i;->N:Ljava/lang/String;

    .line 139
    iput v0, p0, Ls0/i;->O:I

    .line 140
    iput v0, p0, Ls0/i;->P:I

    .line 141
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ls0/i;->mWeight:[F

    .line 142
    filled-new-array {v2, v2}, [Ls0/i;

    move-result-object v0

    iput-object v0, p0, Ls0/i;->Q:[Ls0/i;

    .line 143
    filled-new-array {v2, v2}, [Ls0/i;

    move-result-object v0

    iput-object v0, p0, Ls0/i;->R:[Ls0/i;

    .line 144
    iput-object v2, p0, Ls0/i;->S:Ls0/i;

    .line 145
    iput-object v2, p0, Ls0/i;->T:Ls0/i;

    .line 146
    iput v3, p0, Ls0/i;->horizontalGroup:I

    .line 147
    iput v3, p0, Ls0/i;->verticalGroup:I

    .line 148
    invoke-virtual {p0}, Ls0/i;->a()V

    .line 149
    invoke-virtual {p0, p1}, Ls0/i;->setDebugName(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 227
    invoke-direct {p0, p2, p3}, Ls0/i;-><init>(II)V

    .line 228
    invoke-virtual {p0, p1}, Ls0/i;->setDebugName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 224
    invoke-direct {p0, p2, p3, p4, p5}, Ls0/i;-><init>(IIII)V

    .line 225
    invoke-virtual {p0, p1}, Ls0/i;->setDebugName(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x59f0

    xor-int/lit16 v2, v2, -0x59e6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x71

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x5171

    xor-int/lit16 v2, v2, 0x5151

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, p1, p2, v3}, Ls0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x398d

    xor-int/lit16 v2, v2, -0x39e6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-static {p0, p1, p3, v3}, Ls0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x2c81

    xor-int/lit16 v2, v2, -0x2ca1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p4, p2}, Ls0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x4b1e

    xor-int/lit16 v2, v2, 0x4b3e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    invoke-static {p0, p1, p5, v3}, Ls0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x43f7

    xor-int/lit16 v2, v2, 0x439f

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    invoke-static {p0, p1, p6, v3}, Ls0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x5af

    xor-int/lit16 v2, v2, -0x5db

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p1, p7, p2}, Ls0/i;->g(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x3d19

    xor-int/lit16 v2, v2, 0x3d39

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V
    .locals 5

    .line 1
    iget-object v3, p2, Ls0/f;->mTarget:Ls0/f;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x6770

    xor-int/lit16 v2, v2, 0x6750

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x6125

    xor-int/lit16 v2, v2, -0x6104

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Ls0/f;->mTarget:Ls0/f;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x1357

    xor-int/lit16 v2, v2, -0x1372

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p2, Ls0/f;->d:I

    .line 30
    .line 31
    const/high16 v3, -0x80000000

    .line 32
    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    .line 35
    iget p1, p2, Ls0/f;->mMargin:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x49fc

    xor-int/lit16 v2, v2, -0x49d8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v4, p2, Ls0/f;->mMargin:I

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v4, p2, Ls0/f;->d:I

    .line 50
    .line 51
    if-eq v4, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p2, Ls0/f;->d:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x3e20

    xor-int/lit16 v2, v2, -0x3e43

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x71

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V
    .locals 4

    .line 1
    iget-object v3, p2, Ls0/f;->mTarget:Ls0/f;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x7de7

    xor-int/lit16 v2, v2, 0x7dc7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Ls0/f;->mTarget:Ls0/f;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x7dac

    xor-int/lit16 v2, v2, 0x7d8b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p1, p2, Ls0/f;->mMargin:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x4399

    xor-int/lit16 v2, v2, 0x43b5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p2, p2, Ls0/f;->d:I

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x73b8

    xor-int/lit16 v2, v2, 0x7398

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 3

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x913

    xor-int/lit16 v2, v2, -0x933

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x64b8

    xor-int/lit16 v2, v2, 0x64b2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 3

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x41dc

    xor-int/lit16 v2, v2, -0x41fc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x706

    xor-int/lit16 v2, v2, 0x70c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 4

    .line 1
    const/4 v3, 0x0

    .line 2
    cmpl-float v3, p2, v3

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x4c8a

    xor-int/lit16 v2, v2, 0x4caa

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x61

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x66d4

    xor-int/lit16 v2, v2, 0x66f8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x4ea7

    xor-int/lit16 v2, v2, -0x4e8b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x71

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static j(Ljava/lang/StringBuilder;Ljava/lang/String;IIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x5b93

    xor-int/lit16 v2, v2, -0x5b99

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x1c9

    xor-int/lit16 v2, v2, -0x1ae

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v3}, Ls0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x53b2

    xor-int/lit16 v2, v2, 0x53db

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p1, p3, p2}, Ls0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x3477

    xor-int/lit16 v2, v2, 0x341a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    const p3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p4, p3}, Ls0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x2868

    xor-int/lit16 v2, v2, -0x280a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-static {p0, p1, p5, p2}, Ls0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x32c3

    xor-int/lit16 v2, v2, -0x32ab

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    invoke-static {p0, p1, p6, p2}, Ls0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0xdea

    xor-int/lit16 v2, v2, 0xd82

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p0, p1, p6, p2}, Ls0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x34f

    xor-int/lit16 v2, v2, 0x332

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x77

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->mLeft:Ls0/f;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/i;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls0/i;->mTop:Ls0/f;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls0/i;->mRight:Ls0/f;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls0/i;->mBottom:Ls0/f;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls0/i;->s:Ls0/f;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls0/i;->t:Ls0/f;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ls0/i;->mCenter:Ls0/f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public addChildrenToSolverByDependency(Ls0/j;Lm0/f;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lm0/f;",
            "Ljava/util/HashSet<",
            "Ls0/i;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Ls0/p;->a(Ls0/j;Lm0/f;Ls0/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Ls0/j;->optimizeFor(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Ls0/i;->addToSolver(Lm0/f;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Ls0/i;->mLeft:Ls0/f;

    .line 28
    .line 29
    invoke-virtual {p5}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ls0/f;

    .line 50
    .line 51
    iget-object v1, v0, Ls0/f;->mOwner:Ls0/i;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Ls0/i;->addChildrenToSolverByDependency(Ls0/j;Lm0/f;Ljava/util/HashSet;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p5, p0, Ls0/i;->mRight:Ls0/f;

    .line 63
    .line 64
    invoke-virtual {p5}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ls0/f;

    .line 85
    .line 86
    iget-object v1, v0, Ls0/f;->mOwner:Ls0/i;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    invoke-virtual/range {v1 .. v6}, Ls0/i;->addChildrenToSolverByDependency(Ls0/j;Lm0/f;Ljava/util/HashSet;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p5, p0, Ls0/i;->mTop:Ls0/f;

    .line 98
    .line 99
    invoke-virtual {p5}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ls0/f;

    .line 120
    .line 121
    iget-object v1, v0, Ls0/f;->mOwner:Ls0/i;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p4

    .line 128
    invoke-virtual/range {v1 .. v6}, Ls0/i;->addChildrenToSolverByDependency(Ls0/j;Lm0/f;Ljava/util/HashSet;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p5, p0, Ls0/i;->mBottom:Ls0/f;

    .line 133
    .line 134
    invoke-virtual {p5}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_5

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ls0/f;

    .line 155
    .line 156
    iget-object v1, v0, Ls0/f;->mOwner:Ls0/i;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p4

    .line 163
    invoke-virtual/range {v1 .. v6}, Ls0/i;->addChildrenToSolverByDependency(Ls0/j;Lm0/f;Ljava/util/HashSet;IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object p5, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 168
    .line 169
    invoke-virtual {p5}, Ls0/f;->getDependents()Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    if-eqz p5, :cond_6

    .line 174
    .line 175
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ls0/f;

    .line 190
    .line 191
    iget-object v1, v0, Ls0/f;->mOwner:Ls0/i;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move v5, p4

    .line 198
    invoke-virtual/range {v1 .. v6}, Ls0/i;->addChildrenToSolverByDependency(Ls0/j;Lm0/f;Ljava/util/HashSet;IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    return-void
.end method

.method public addToSolver(Lm0/f;Z)V
    .locals 54

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Ls0/i;->mLeft:Ls0/f;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v0, v15, Ls0/i;->mRight:Ls0/f;

    .line 12
    .line 13
    invoke-virtual {v14, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v0, v15, Ls0/i;->mTop:Ls0/f;

    .line 18
    .line 19
    invoke-virtual {v14, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v0, v15, Ls0/i;->mBottom:Ls0/f;

    .line 24
    .line 25
    invoke-virtual {v14, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v0, v15, Ls0/i;->mBaseline:Ls0/f;

    .line 30
    .line 31
    invoke-virtual {v14, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v0, v15, Ls0/i;->mParent:Ls0/i;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 44
    .line 45
    aget-object v2, v0, v6

    .line 46
    .line 47
    sget-object v3, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    move v2, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v6

    .line 54
    :goto_0
    aget-object v0, v0, v7

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    move v0, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v6

    .line 61
    :goto_1
    iget v3, v15, Ls0/i;->i:I

    .line 62
    .line 63
    if-eq v3, v7, :cond_4

    .line 64
    .line 65
    if-eq v3, v8, :cond_3

    .line 66
    .line 67
    if-eq v3, v1, :cond_2

    .line 68
    .line 69
    move v5, v0

    .line 70
    move v4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v4, v6

    .line 73
    move v5, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v5, v0

    .line 76
    move v4, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v4, v2

    .line 79
    move v5, v6

    .line 80
    :goto_2
    iget v0, v15, Ls0/i;->K:I

    .line 81
    .line 82
    iget-object v2, v15, Ls0/i;->v:[Z

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    iget-boolean v0, v15, Ls0/i;->L:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Ls0/i;->hasDependencies()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    aget-boolean v0, v2, v6

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    aget-boolean v0, v2, v7

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-boolean v0, v15, Ls0/i;->e:Z

    .line 108
    .line 109
    const/4 v8, 0x5

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-boolean v1, v15, Ls0/i;->f:Z

    .line 113
    .line 114
    if-eqz v1, :cond_f

    .line 115
    .line 116
    :cond_6
    iget-boolean v1, v15, Ls0/i;->b:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget v0, v15, Ls0/i;->z:I

    .line 121
    .line 122
    invoke-virtual {v14, v13, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 123
    .line 124
    .line 125
    iget v0, v15, Ls0/i;->z:I

    .line 126
    .line 127
    iget v7, v15, Ls0/i;->w:I

    .line 128
    .line 129
    add-int/2addr v0, v7

    .line 130
    invoke-virtual {v14, v12, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    iget-object v0, v15, Ls0/i;->mParent:Ls0/i;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    check-cast v0, Ls0/j;

    .line 142
    .line 143
    iget-object v7, v15, Ls0/i;->mLeft:Ls0/f;

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ls0/j;->addHorizontalWrapMinVariable(Ls0/f;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v15, Ls0/i;->mRight:Ls0/f;

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ls0/j;->addHorizontalWrapMaxVariable(Ls0/f;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v0, v0, Ls0/i;->mRight:Ls0/f;

    .line 155
    .line 156
    invoke-virtual {v14, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v14, v0, v12, v6, v8}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_3
    iget-boolean v0, v15, Ls0/i;->f:Z

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    iget v0, v15, Ls0/i;->A:I

    .line 168
    .line 169
    invoke-virtual {v14, v11, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 170
    .line 171
    .line 172
    iget v0, v15, Ls0/i;->A:I

    .line 173
    .line 174
    iget v7, v15, Ls0/i;->x:I

    .line 175
    .line 176
    add-int/2addr v0, v7

    .line 177
    invoke-virtual {v14, v10, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v15, Ls0/i;->mBaseline:Ls0/f;

    .line 181
    .line 182
    invoke-virtual {v0}, Ls0/f;->hasDependents()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget v0, v15, Ls0/i;->A:I

    .line 189
    .line 190
    iget v7, v15, Ls0/i;->D:I

    .line 191
    .line 192
    add-int/2addr v0, v7

    .line 193
    invoke-virtual {v14, v9, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 194
    .line 195
    .line 196
    :cond_9
    if-eqz v5, :cond_e

    .line 197
    .line 198
    iget-object v0, v15, Ls0/i;->mParent:Ls0/i;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    check-cast v0, Ls0/j;

    .line 205
    .line 206
    iget-object v1, v15, Ls0/i;->mTop:Ls0/f;

    .line 207
    .line 208
    iget-object v7, v0, Ls0/j;->g0:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Ls0/f;->getFinalValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget-object v3, v0, Ls0/j;->g0:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ls0/f;

    .line 229
    .line 230
    invoke-virtual {v3}, Ls0/f;->getFinalValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-le v7, v3, :cond_b

    .line 235
    .line 236
    :cond_a
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v0, Ls0/j;->g0:Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    :cond_b
    iget-object v1, v15, Ls0/i;->mBottom:Ls0/f;

    .line 244
    .line 245
    iget-object v3, v0, Ls0/j;->i0:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    invoke-virtual {v1}, Ls0/f;->getFinalValue()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v7, v0, Ls0/j;->i0:Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ls0/f;

    .line 266
    .line 267
    invoke-virtual {v7}, Ls0/f;->getFinalValue()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-le v3, v7, :cond_e

    .line 272
    .line 273
    :cond_c
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v0, Ls0/j;->i0:Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    iget-object v0, v0, Ls0/i;->mBottom:Ls0/f;

    .line 282
    .line 283
    invoke-virtual {v14, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v14, v0, v10, v6, v8}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_4
    iget-boolean v0, v15, Ls0/i;->e:Z

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    iget-boolean v0, v15, Ls0/i;->f:Z

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    iput-boolean v6, v15, Ls0/i;->e:Z

    .line 299
    .line 300
    iput-boolean v6, v15, Ls0/i;->f:Z

    .line 301
    .line 302
    return-void

    .line 303
    :cond_f
    sget-object v0, Lm0/f;->sMetrics:Lm0/g;

    .line 304
    .line 305
    const-wide/16 v20, 0x1

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    iget-wide v6, v0, Lm0/g;->widgets:J

    .line 310
    .line 311
    add-long v6, v6, v20

    .line 312
    .line 313
    iput-wide v6, v0, Lm0/g;->widgets:J

    .line 314
    .line 315
    :cond_10
    if-eqz p2, :cond_14

    .line 316
    .line 317
    iget-object v1, v15, Ls0/i;->horizontalRun:Lt0/o;

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    iget-object v3, v15, Ls0/i;->verticalRun:Lt0/r;

    .line 322
    .line 323
    if-eqz v3, :cond_14

    .line 324
    .line 325
    iget-object v6, v1, Lt0/v;->start:Lt0/h;

    .line 326
    .line 327
    iget-boolean v7, v6, Lt0/h;->resolved:Z

    .line 328
    .line 329
    if-eqz v7, :cond_14

    .line 330
    .line 331
    iget-object v1, v1, Lt0/v;->end:Lt0/h;

    .line 332
    .line 333
    iget-boolean v1, v1, Lt0/h;->resolved:Z

    .line 334
    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    iget-object v1, v3, Lt0/v;->start:Lt0/h;

    .line 338
    .line 339
    iget-boolean v1, v1, Lt0/h;->resolved:Z

    .line 340
    .line 341
    if-eqz v1, :cond_14

    .line 342
    .line 343
    iget-object v1, v3, Lt0/v;->end:Lt0/h;

    .line 344
    .line 345
    iget-boolean v1, v1, Lt0/h;->resolved:Z

    .line 346
    .line 347
    if-eqz v1, :cond_14

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    iget-wide v1, v0, Lm0/g;->graphSolved:J

    .line 352
    .line 353
    add-long v1, v1, v20

    .line 354
    .line 355
    iput-wide v1, v0, Lm0/g;->graphSolved:J

    .line 356
    .line 357
    :cond_11
    iget v0, v6, Lt0/h;->value:I

    .line 358
    .line 359
    invoke-virtual {v14, v13, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v15, Ls0/i;->horizontalRun:Lt0/o;

    .line 363
    .line 364
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 365
    .line 366
    iget v0, v0, Lt0/h;->value:I

    .line 367
    .line 368
    invoke-virtual {v14, v12, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v15, Ls0/i;->verticalRun:Lt0/r;

    .line 372
    .line 373
    iget-object v0, v0, Lt0/v;->start:Lt0/h;

    .line 374
    .line 375
    iget v0, v0, Lt0/h;->value:I

    .line 376
    .line 377
    invoke-virtual {v14, v11, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v15, Ls0/i;->verticalRun:Lt0/r;

    .line 381
    .line 382
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 383
    .line 384
    iget v0, v0, Lt0/h;->value:I

    .line 385
    .line 386
    invoke-virtual {v14, v10, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v15, Ls0/i;->verticalRun:Lt0/r;

    .line 390
    .line 391
    iget-object v0, v0, Lt0/r;->baseline:Lt0/h;

    .line 392
    .line 393
    iget v0, v0, Lt0/h;->value:I

    .line 394
    .line 395
    invoke-virtual {v14, v9, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v15, Ls0/i;->mParent:Ls0/i;

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    if-eqz v4, :cond_12

    .line 403
    .line 404
    iget-object v0, v15, Ls0/i;->isTerminalWidget:[Z

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    aget-boolean v0, v0, v1

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Ls0/i;->isInHorizontalChain()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_12

    .line 416
    .line 417
    iget-object v0, v15, Ls0/i;->mParent:Ls0/i;

    .line 418
    .line 419
    iget-object v0, v0, Ls0/i;->mRight:Ls0/f;

    .line 420
    .line 421
    invoke-virtual {v14, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/16 v2, 0x8

    .line 426
    .line 427
    invoke-virtual {v14, v0, v12, v1, v2}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 428
    .line 429
    .line 430
    :cond_12
    if-eqz v5, :cond_13

    .line 431
    .line 432
    iget-object v0, v15, Ls0/i;->isTerminalWidget:[Z

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    aget-boolean v0, v0, v1

    .line 436
    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Ls0/i;->isInVerticalChain()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_13

    .line 444
    .line 445
    iget-object v0, v15, Ls0/i;->mParent:Ls0/i;

    .line 446
    .line 447
    iget-object v0, v0, Ls0/i;->mBottom:Ls0/f;

    .line 448
    .line 449
    invoke-virtual {v14, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v1, 0x0

    .line 454
    const/16 v2, 0x8

    .line 455
    .line 456
    invoke-virtual {v14, v0, v10, v1, v2}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_13
    const/4 v1, 0x0

    .line 461
    :goto_5
    iput-boolean v1, v15, Ls0/i;->e:Z

    .line 462
    .line 463
    iput-boolean v1, v15, Ls0/i;->f:Z

    .line 464
    .line 465
    return-void

    .line 466
    :cond_14
    if-eqz v0, :cond_15

    .line 467
    .line 468
    iget-wide v6, v0, Lm0/g;->linearSolved:J

    .line 469
    .line 470
    add-long v6, v6, v20

    .line 471
    .line 472
    iput-wide v6, v0, Lm0/g;->linearSolved:J

    .line 473
    .line 474
    :cond_15
    iget-object v0, v15, Ls0/i;->mParent:Ls0/i;

    .line 475
    .line 476
    if-eqz v0, :cond_1a

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v15, v0}, Ls0/i;->e(I)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_16

    .line 484
    .line 485
    iget-object v1, v15, Ls0/i;->mParent:Ls0/i;

    .line 486
    .line 487
    check-cast v1, Ls0/j;

    .line 488
    .line 489
    invoke-virtual {v1, v15, v0}, Ls0/j;->k(Ls0/i;I)V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    :goto_6
    const/4 v1, 0x1

    .line 494
    goto :goto_7

    .line 495
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ls0/i;->isInHorizontalChain()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    goto :goto_6

    .line 500
    :goto_7
    invoke-virtual {v15, v1}, Ls0/i;->e(I)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_17

    .line 505
    .line 506
    iget-object v3, v15, Ls0/i;->mParent:Ls0/i;

    .line 507
    .line 508
    check-cast v3, Ls0/j;

    .line 509
    .line 510
    invoke-virtual {v3, v15, v1}, Ls0/j;->k(Ls0/i;I)V

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    goto :goto_8

    .line 515
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ls0/i;->isInVerticalChain()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    :goto_8
    if-nez v0, :cond_18

    .line 520
    .line 521
    if-eqz v4, :cond_18

    .line 522
    .line 523
    iget v3, v15, Ls0/i;->K:I

    .line 524
    .line 525
    const/16 v6, 0x8

    .line 526
    .line 527
    if-eq v3, v6, :cond_18

    .line 528
    .line 529
    iget-object v3, v15, Ls0/i;->mLeft:Ls0/f;

    .line 530
    .line 531
    iget-object v3, v3, Ls0/f;->mTarget:Ls0/f;

    .line 532
    .line 533
    if-nez v3, :cond_18

    .line 534
    .line 535
    iget-object v3, v15, Ls0/i;->mRight:Ls0/f;

    .line 536
    .line 537
    iget-object v3, v3, Ls0/f;->mTarget:Ls0/f;

    .line 538
    .line 539
    if-nez v3, :cond_18

    .line 540
    .line 541
    iget-object v3, v15, Ls0/i;->mParent:Ls0/i;

    .line 542
    .line 543
    iget-object v3, v3, Ls0/i;->mRight:Ls0/f;

    .line 544
    .line 545
    invoke-virtual {v14, v3}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/4 v6, 0x1

    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-virtual {v14, v3, v12, v7, v6}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 552
    .line 553
    .line 554
    :cond_18
    if-nez v1, :cond_19

    .line 555
    .line 556
    if-eqz v5, :cond_19

    .line 557
    .line 558
    iget v3, v15, Ls0/i;->K:I

    .line 559
    .line 560
    const/16 v6, 0x8

    .line 561
    .line 562
    if-eq v3, v6, :cond_19

    .line 563
    .line 564
    iget-object v3, v15, Ls0/i;->mTop:Ls0/f;

    .line 565
    .line 566
    iget-object v3, v3, Ls0/f;->mTarget:Ls0/f;

    .line 567
    .line 568
    if-nez v3, :cond_19

    .line 569
    .line 570
    iget-object v3, v15, Ls0/i;->mBottom:Ls0/f;

    .line 571
    .line 572
    iget-object v3, v3, Ls0/f;->mTarget:Ls0/f;

    .line 573
    .line 574
    if-nez v3, :cond_19

    .line 575
    .line 576
    iget-object v3, v15, Ls0/i;->mBaseline:Ls0/f;

    .line 577
    .line 578
    if-nez v3, :cond_19

    .line 579
    .line 580
    iget-object v3, v15, Ls0/i;->mParent:Ls0/i;

    .line 581
    .line 582
    iget-object v3, v3, Ls0/i;->mBottom:Ls0/f;

    .line 583
    .line 584
    invoke-virtual {v14, v3}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/4 v6, 0x1

    .line 589
    const/4 v7, 0x0

    .line 590
    invoke-virtual {v14, v3, v10, v7, v6}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 591
    .line 592
    .line 593
    :cond_19
    move/from16 v29, v0

    .line 594
    .line 595
    move/from16 v28, v1

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_1a
    const/16 v28, 0x0

    .line 599
    .line 600
    const/16 v29, 0x0

    .line 601
    .line 602
    :goto_9
    iget v0, v15, Ls0/i;->w:I

    .line 603
    .line 604
    iget v1, v15, Ls0/i;->E:I

    .line 605
    .line 606
    if-ge v0, v1, :cond_1b

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_1b
    move v1, v0

    .line 610
    :goto_a
    iget v3, v15, Ls0/i;->x:I

    .line 611
    .line 612
    iget v6, v15, Ls0/i;->F:I

    .line 613
    .line 614
    if-ge v3, v6, :cond_1c

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_1c
    move v6, v3

    .line 618
    :goto_b
    iget-object v7, v15, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    aget-object v8, v7, v20

    .line 623
    .line 624
    move-object/from16 v20, v11

    .line 625
    .line 626
    sget-object v11, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 627
    .line 628
    move/from16 v23, v1

    .line 629
    .line 630
    if-eq v8, v11, :cond_1d

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    :goto_c
    const/16 v18, 0x1

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_1d
    const/4 v1, 0x0

    .line 637
    goto :goto_c

    .line 638
    :goto_d
    aget-object v7, v7, v18

    .line 639
    .line 640
    move/from16 v24, v6

    .line 641
    .line 642
    move-object/from16 v27, v9

    .line 643
    .line 644
    if-eq v7, v11, :cond_1e

    .line 645
    .line 646
    const/4 v6, 0x1

    .line 647
    goto :goto_e

    .line 648
    :cond_1e
    const/4 v6, 0x0

    .line 649
    :goto_e
    iget v9, v15, Ls0/i;->y:I

    .line 650
    .line 651
    iput v9, v15, Ls0/i;->j:I

    .line 652
    .line 653
    move-object/from16 v30, v10

    .line 654
    .line 655
    iget v10, v15, Ls0/i;->mDimensionRatio:F

    .line 656
    .line 657
    iput v10, v15, Ls0/i;->k:F

    .line 658
    .line 659
    move-object/from16 v31, v12

    .line 660
    .line 661
    iget v12, v15, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 662
    .line 663
    move-object/from16 v32, v13

    .line 664
    .line 665
    iget v13, v15, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    cmpl-float v25, v10, v25

    .line 670
    .line 671
    if-lez v25, :cond_28

    .line 672
    .line 673
    iget v14, v15, Ls0/i;->K:I

    .line 674
    .line 675
    move-object/from16 v26, v2

    .line 676
    .line 677
    const/16 v2, 0x8

    .line 678
    .line 679
    if-eq v14, v2, :cond_29

    .line 680
    .line 681
    if-ne v8, v11, :cond_1f

    .line 682
    .line 683
    if-nez v12, :cond_1f

    .line 684
    .line 685
    const/4 v12, 0x3

    .line 686
    :cond_1f
    if-ne v7, v11, :cond_20

    .line 687
    .line 688
    if-nez v13, :cond_20

    .line 689
    .line 690
    const/4 v13, 0x3

    .line 691
    :cond_20
    if-ne v8, v11, :cond_21

    .line 692
    .line 693
    if-ne v7, v11, :cond_21

    .line 694
    .line 695
    const/4 v2, 0x3

    .line 696
    if-ne v12, v2, :cond_22

    .line 697
    .line 698
    if-ne v13, v2, :cond_22

    .line 699
    .line 700
    invoke-virtual {v15, v4, v5, v1, v6}, Ls0/i;->setupDimensionRatio(ZZZZ)V

    .line 701
    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_21
    const/4 v2, 0x3

    .line 705
    :cond_22
    const/4 v1, 0x4

    .line 706
    if-ne v8, v11, :cond_24

    .line 707
    .line 708
    if-ne v12, v2, :cond_24

    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    iput v6, v15, Ls0/i;->j:I

    .line 712
    .line 713
    int-to-float v0, v3

    .line 714
    mul-float/2addr v10, v0

    .line 715
    float-to-int v0, v10

    .line 716
    if-eq v7, v11, :cond_23

    .line 717
    .line 718
    move/from16 v36, v1

    .line 719
    .line 720
    move/from16 v35, v13

    .line 721
    .line 722
    move/from16 v34, v24

    .line 723
    .line 724
    const/16 v33, 0x0

    .line 725
    .line 726
    move v1, v0

    .line 727
    goto :goto_13

    .line 728
    :cond_23
    move v1, v0

    .line 729
    move/from16 v36, v12

    .line 730
    .line 731
    move/from16 v35, v13

    .line 732
    .line 733
    :goto_f
    move/from16 v34, v24

    .line 734
    .line 735
    :goto_10
    const/16 v33, 0x1

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_24
    if-ne v7, v11, :cond_27

    .line 739
    .line 740
    if-ne v13, v2, :cond_27

    .line 741
    .line 742
    const/4 v2, 0x1

    .line 743
    iput v2, v15, Ls0/i;->j:I

    .line 744
    .line 745
    const/4 v2, -0x1

    .line 746
    if-ne v9, v2, :cond_25

    .line 747
    .line 748
    const/high16 v2, 0x3f800000    # 1.0f

    .line 749
    .line 750
    div-float/2addr v2, v10

    .line 751
    iput v2, v15, Ls0/i;->k:F

    .line 752
    .line 753
    :cond_25
    iget v2, v15, Ls0/i;->k:F

    .line 754
    .line 755
    int-to-float v0, v0

    .line 756
    mul-float/2addr v2, v0

    .line 757
    float-to-int v6, v2

    .line 758
    if-eq v8, v11, :cond_26

    .line 759
    .line 760
    move/from16 v35, v1

    .line 761
    .line 762
    move/from16 v34, v6

    .line 763
    .line 764
    move/from16 v36, v12

    .line 765
    .line 766
    move/from16 v1, v23

    .line 767
    .line 768
    :goto_11
    const/16 v33, 0x0

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_26
    move/from16 v34, v6

    .line 772
    .line 773
    move/from16 v36, v12

    .line 774
    .line 775
    move/from16 v35, v13

    .line 776
    .line 777
    move/from16 v1, v23

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_27
    :goto_12
    move/from16 v36, v12

    .line 781
    .line 782
    move/from16 v35, v13

    .line 783
    .line 784
    move/from16 v1, v23

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_28
    move-object/from16 v26, v2

    .line 788
    .line 789
    :cond_29
    move/from16 v36, v12

    .line 790
    .line 791
    move/from16 v35, v13

    .line 792
    .line 793
    move/from16 v1, v23

    .line 794
    .line 795
    move/from16 v34, v24

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :goto_13
    iget-object v0, v15, Ls0/i;->mResolvedMatchConstraintDefault:[I

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    aput v36, v0, v2

    .line 802
    .line 803
    const/4 v2, 0x1

    .line 804
    aput v35, v0, v2

    .line 805
    .line 806
    if-eqz v33, :cond_2b

    .line 807
    .line 808
    iget v0, v15, Ls0/i;->j:I

    .line 809
    .line 810
    const/4 v2, -0x1

    .line 811
    if-eqz v0, :cond_2a

    .line 812
    .line 813
    if-ne v0, v2, :cond_2c

    .line 814
    .line 815
    :cond_2a
    const/16 v17, 0x1

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_2b
    const/4 v2, -0x1

    .line 819
    :cond_2c
    const/16 v17, 0x0

    .line 820
    .line 821
    :goto_14
    if-eqz v33, :cond_2e

    .line 822
    .line 823
    iget v0, v15, Ls0/i;->j:I

    .line 824
    .line 825
    const/4 v3, 0x1

    .line 826
    if-eq v0, v3, :cond_2d

    .line 827
    .line 828
    if-ne v0, v2, :cond_2e

    .line 829
    .line 830
    :cond_2d
    const/16 v37, 0x1

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_2e
    const/16 v37, 0x0

    .line 834
    .line 835
    :goto_15
    iget-object v0, v15, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    aget-object v0, v0, v2

    .line 839
    .line 840
    sget-object v14, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 841
    .line 842
    if-ne v0, v14, :cond_2f

    .line 843
    .line 844
    instance-of v0, v15, Ls0/j;

    .line 845
    .line 846
    if-eqz v0, :cond_2f

    .line 847
    .line 848
    const/4 v9, 0x1

    .line 849
    goto :goto_16

    .line 850
    :cond_2f
    const/4 v9, 0x0

    .line 851
    :goto_16
    if-eqz v9, :cond_30

    .line 852
    .line 853
    const/4 v13, 0x0

    .line 854
    goto :goto_17

    .line 855
    :cond_30
    move v13, v1

    .line 856
    :goto_17
    iget-object v0, v15, Ls0/i;->mCenter:Ls0/f;

    .line 857
    .line 858
    invoke-virtual {v0}, Ls0/f;->isConnected()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    const/4 v1, 0x1

    .line 863
    xor-int/lit8 v38, v0, 0x1

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    aget-boolean v23, v26, v0

    .line 867
    .line 868
    aget-boolean v39, v26, v1

    .line 869
    .line 870
    iget v0, v15, Ls0/i;->mHorizontalResolution:I

    .line 871
    .line 872
    const/16 v40, 0x0

    .line 873
    .line 874
    const/4 v8, 0x2

    .line 875
    if-eq v0, v8, :cond_35

    .line 876
    .line 877
    iget-boolean v0, v15, Ls0/i;->e:Z

    .line 878
    .line 879
    if-nez v0, :cond_35

    .line 880
    .line 881
    if-eqz p2, :cond_31

    .line 882
    .line 883
    iget-object v0, v15, Ls0/i;->horizontalRun:Lt0/o;

    .line 884
    .line 885
    if-eqz v0, :cond_31

    .line 886
    .line 887
    iget-object v1, v0, Lt0/v;->start:Lt0/h;

    .line 888
    .line 889
    iget-boolean v2, v1, Lt0/h;->resolved:Z

    .line 890
    .line 891
    if-eqz v2, :cond_31

    .line 892
    .line 893
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 894
    .line 895
    iget-boolean v0, v0, Lt0/h;->resolved:Z

    .line 896
    .line 897
    if-nez v0, :cond_32

    .line 898
    .line 899
    :cond_31
    move-object/from16 v12, p1

    .line 900
    .line 901
    move-object/from16 v7, v31

    .line 902
    .line 903
    move-object/from16 v10, v32

    .line 904
    .line 905
    const/16 v3, 0x8

    .line 906
    .line 907
    goto/16 :goto_18

    .line 908
    .line 909
    :cond_32
    if-eqz p2, :cond_34

    .line 910
    .line 911
    iget v0, v1, Lt0/h;->value:I

    .line 912
    .line 913
    move-object/from16 v12, p1

    .line 914
    .line 915
    move-object/from16 v10, v32

    .line 916
    .line 917
    invoke-virtual {v12, v10, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v15, Ls0/i;->horizontalRun:Lt0/o;

    .line 921
    .line 922
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 923
    .line 924
    iget v0, v0, Lt0/h;->value:I

    .line 925
    .line 926
    move-object/from16 v7, v31

    .line 927
    .line 928
    invoke-virtual {v12, v7, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v15, Ls0/i;->mParent:Ls0/i;

    .line 932
    .line 933
    if-eqz v0, :cond_33

    .line 934
    .line 935
    if-eqz v4, :cond_33

    .line 936
    .line 937
    iget-object v0, v15, Ls0/i;->isTerminalWidget:[Z

    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    aget-boolean v0, v0, v1

    .line 941
    .line 942
    if-eqz v0, :cond_33

    .line 943
    .line 944
    invoke-virtual/range {p0 .. p0}, Ls0/i;->isInHorizontalChain()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_33

    .line 949
    .line 950
    iget-object v0, v15, Ls0/i;->mParent:Ls0/i;

    .line 951
    .line 952
    iget-object v0, v0, Ls0/i;->mRight:Ls0/f;

    .line 953
    .line 954
    invoke-virtual {v12, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const/16 v3, 0x8

    .line 959
    .line 960
    invoke-virtual {v12, v0, v7, v1, v3}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 961
    .line 962
    .line 963
    :cond_33
    move/from16 v47, v4

    .line 964
    .line 965
    move/from16 v48, v5

    .line 966
    .line 967
    move-object/from16 v31, v10

    .line 968
    .line 969
    move-object/from16 v52, v11

    .line 970
    .line 971
    move-object/from16 v53, v14

    .line 972
    .line 973
    move-object/from16 v51, v20

    .line 974
    .line 975
    move-object/from16 v49, v27

    .line 976
    .line 977
    move-object/from16 v50, v30

    .line 978
    .line 979
    move-object/from16 v30, v7

    .line 980
    .line 981
    goto/16 :goto_1c

    .line 982
    .line 983
    :cond_34
    move-object/from16 v12, p1

    .line 984
    .line 985
    :cond_35
    move/from16 v47, v4

    .line 986
    .line 987
    move/from16 v48, v5

    .line 988
    .line 989
    move-object/from16 v52, v11

    .line 990
    .line 991
    move-object/from16 v53, v14

    .line 992
    .line 993
    move-object/from16 v51, v20

    .line 994
    .line 995
    move-object/from16 v49, v27

    .line 996
    .line 997
    move-object/from16 v50, v30

    .line 998
    .line 999
    move-object/from16 v30, v31

    .line 1000
    .line 1001
    move-object/from16 v31, v32

    .line 1002
    .line 1003
    goto/16 :goto_1c

    .line 1004
    .line 1005
    :goto_18
    iget-object v0, v15, Ls0/i;->mParent:Ls0/i;

    .line 1006
    .line 1007
    if-eqz v0, :cond_36

    .line 1008
    .line 1009
    iget-object v0, v0, Ls0/i;->mRight:Ls0/f;

    .line 1010
    .line 1011
    invoke-virtual {v12, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object/from16 v16, v0

    .line 1016
    .line 1017
    goto :goto_19

    .line 1018
    :cond_36
    move-object/from16 v16, v40

    .line 1019
    .line 1020
    :goto_19
    iget-object v0, v15, Ls0/i;->mParent:Ls0/i;

    .line 1021
    .line 1022
    if-eqz v0, :cond_37

    .line 1023
    .line 1024
    iget-object v0, v0, Ls0/i;->mLeft:Ls0/f;

    .line 1025
    .line 1026
    invoke-virtual {v12, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    move-object v6, v0

    .line 1031
    goto :goto_1a

    .line 1032
    :cond_37
    move-object/from16 v6, v40

    .line 1033
    .line 1034
    :goto_1a
    iget-object v0, v15, Ls0/i;->isTerminalWidget:[Z

    .line 1035
    .line 1036
    const/16 v19, 0x0

    .line 1037
    .line 1038
    aget-boolean v22, v0, v19

    .line 1039
    .line 1040
    iget-object v0, v15, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 1041
    .line 1042
    aget-object v31, v0, v19

    .line 1043
    .line 1044
    iget-object v1, v15, Ls0/i;->mLeft:Ls0/f;

    .line 1045
    .line 1046
    iget-object v2, v15, Ls0/i;->mRight:Ls0/f;

    .line 1047
    .line 1048
    move-object/from16 v32, v2

    .line 1049
    .line 1050
    iget v2, v15, Ls0/i;->z:I

    .line 1051
    .line 1052
    move/from16 v41, v2

    .line 1053
    .line 1054
    iget v2, v15, Ls0/i;->E:I

    .line 1055
    .line 1056
    iget-object v3, v15, Ls0/i;->l:[I

    .line 1057
    .line 1058
    aget v43, v3, v19

    .line 1059
    .line 1060
    iget v3, v15, Ls0/i;->G:F

    .line 1061
    .line 1062
    const/16 v18, 0x1

    .line 1063
    .line 1064
    aget-object v0, v0, v18

    .line 1065
    .line 1066
    if-ne v0, v11, :cond_38

    .line 1067
    .line 1068
    move/from16 v44, v18

    .line 1069
    .line 1070
    goto :goto_1b

    .line 1071
    :cond_38
    move/from16 v44, v19

    .line 1072
    .line 1073
    :goto_1b
    iget v0, v15, Ls0/i;->mMatchConstraintMinWidth:I

    .line 1074
    .line 1075
    move/from16 v24, v0

    .line 1076
    .line 1077
    iget v0, v15, Ls0/i;->mMatchConstraintMaxWidth:I

    .line 1078
    .line 1079
    move/from16 v25, v0

    .line 1080
    .line 1081
    iget v0, v15, Ls0/i;->mMatchConstraintPercentWidth:F

    .line 1082
    .line 1083
    move/from16 v26, v0

    .line 1084
    .line 1085
    const/4 v0, 0x1

    .line 1086
    move/from16 v45, v2

    .line 1087
    .line 1088
    move v2, v0

    .line 1089
    move-object/from16 v0, p0

    .line 1090
    .line 1091
    move-object/from16 v46, v1

    .line 1092
    .line 1093
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    move/from16 v42, v3

    .line 1096
    .line 1097
    move v3, v4

    .line 1098
    move/from16 v47, v4

    .line 1099
    .line 1100
    move v4, v5

    .line 1101
    move/from16 v48, v5

    .line 1102
    .line 1103
    move/from16 v5, v22

    .line 1104
    .line 1105
    move-object/from16 v18, v7

    .line 1106
    .line 1107
    move-object/from16 v7, v16

    .line 1108
    .line 1109
    move-object/from16 v8, v31

    .line 1110
    .line 1111
    move-object/from16 v49, v27

    .line 1112
    .line 1113
    move-object/from16 v16, v10

    .line 1114
    .line 1115
    move-object/from16 v50, v30

    .line 1116
    .line 1117
    move-object/from16 v10, v46

    .line 1118
    .line 1119
    move-object/from16 v52, v11

    .line 1120
    .line 1121
    move-object/from16 v51, v20

    .line 1122
    .line 1123
    move-object/from16 v11, v32

    .line 1124
    .line 1125
    move-object/from16 v30, v18

    .line 1126
    .line 1127
    move/from16 v12, v41

    .line 1128
    .line 1129
    move-object/from16 v31, v16

    .line 1130
    .line 1131
    move-object/from16 v53, v14

    .line 1132
    .line 1133
    move/from16 v14, v45

    .line 1134
    .line 1135
    move/from16 v15, v43

    .line 1136
    .line 1137
    move/from16 v16, v42

    .line 1138
    .line 1139
    move/from16 v18, v44

    .line 1140
    .line 1141
    move/from16 v19, v29

    .line 1142
    .line 1143
    move/from16 v20, v28

    .line 1144
    .line 1145
    move/from16 v21, v23

    .line 1146
    .line 1147
    move/from16 v22, v36

    .line 1148
    .line 1149
    move/from16 v23, v35

    .line 1150
    .line 1151
    move/from16 v27, v38

    .line 1152
    .line 1153
    invoke-virtual/range {v0 .. v27}, Ls0/i;->b(Lm0/f;ZZZZLm0/m;Lm0/m;Ls0/h;ZLs0/f;Ls0/f;IIIIFZZZZZIIIIFZ)V

    .line 1154
    .line 1155
    .line 1156
    :goto_1c
    if-eqz p2, :cond_3c

    .line 1157
    .line 1158
    move-object/from16 v15, p0

    .line 1159
    .line 1160
    iget-object v0, v15, Ls0/i;->verticalRun:Lt0/r;

    .line 1161
    .line 1162
    if-eqz v0, :cond_3b

    .line 1163
    .line 1164
    iget-object v1, v0, Lt0/v;->start:Lt0/h;

    .line 1165
    .line 1166
    iget-boolean v2, v1, Lt0/h;->resolved:Z

    .line 1167
    .line 1168
    if-eqz v2, :cond_3b

    .line 1169
    .line 1170
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 1171
    .line 1172
    iget-boolean v0, v0, Lt0/h;->resolved:Z

    .line 1173
    .line 1174
    if-eqz v0, :cond_3b

    .line 1175
    .line 1176
    iget v0, v1, Lt0/h;->value:I

    .line 1177
    .line 1178
    move-object/from16 v14, p1

    .line 1179
    .line 1180
    move-object/from16 v13, v51

    .line 1181
    .line 1182
    invoke-virtual {v14, v13, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v15, Ls0/i;->verticalRun:Lt0/r;

    .line 1186
    .line 1187
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 1188
    .line 1189
    iget v0, v0, Lt0/h;->value:I

    .line 1190
    .line 1191
    move-object/from16 v12, v50

    .line 1192
    .line 1193
    invoke-virtual {v14, v12, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v15, Ls0/i;->verticalRun:Lt0/r;

    .line 1197
    .line 1198
    iget-object v0, v0, Lt0/r;->baseline:Lt0/h;

    .line 1199
    .line 1200
    iget v0, v0, Lt0/h;->value:I

    .line 1201
    .line 1202
    move-object/from16 v1, v49

    .line 1203
    .line 1204
    invoke-virtual {v14, v1, v0}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v15, Ls0/i;->mParent:Ls0/i;

    .line 1208
    .line 1209
    if-eqz v0, :cond_3a

    .line 1210
    .line 1211
    if-nez v28, :cond_3a

    .line 1212
    .line 1213
    if-eqz v48, :cond_3a

    .line 1214
    .line 1215
    iget-object v2, v15, Ls0/i;->isTerminalWidget:[Z

    .line 1216
    .line 1217
    const/4 v11, 0x1

    .line 1218
    aget-boolean v2, v2, v11

    .line 1219
    .line 1220
    if-eqz v2, :cond_39

    .line 1221
    .line 1222
    iget-object v0, v0, Ls0/i;->mBottom:Ls0/f;

    .line 1223
    .line 1224
    invoke-virtual {v14, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const/16 v2, 0x8

    .line 1229
    .line 1230
    const/4 v10, 0x0

    .line 1231
    invoke-virtual {v14, v0, v12, v10, v2}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_1d

    .line 1235
    :cond_39
    const/16 v2, 0x8

    .line 1236
    .line 1237
    const/4 v10, 0x0

    .line 1238
    goto :goto_1d

    .line 1239
    :cond_3a
    const/16 v2, 0x8

    .line 1240
    .line 1241
    const/4 v10, 0x0

    .line 1242
    const/4 v11, 0x1

    .line 1243
    :goto_1d
    move v7, v10

    .line 1244
    goto :goto_1f

    .line 1245
    :cond_3b
    move-object/from16 v14, p1

    .line 1246
    .line 1247
    move-object/from16 v1, v49

    .line 1248
    .line 1249
    move-object/from16 v12, v50

    .line 1250
    .line 1251
    move-object/from16 v13, v51

    .line 1252
    .line 1253
    const/16 v2, 0x8

    .line 1254
    .line 1255
    const/4 v10, 0x0

    .line 1256
    const/4 v11, 0x1

    .line 1257
    goto :goto_1e

    .line 1258
    :cond_3c
    const/16 v2, 0x8

    .line 1259
    .line 1260
    const/4 v10, 0x0

    .line 1261
    const/4 v11, 0x1

    .line 1262
    move-object/from16 v15, p0

    .line 1263
    .line 1264
    move-object/from16 v14, p1

    .line 1265
    .line 1266
    move-object/from16 v1, v49

    .line 1267
    .line 1268
    move-object/from16 v12, v50

    .line 1269
    .line 1270
    move-object/from16 v13, v51

    .line 1271
    .line 1272
    :goto_1e
    move v7, v11

    .line 1273
    :goto_1f
    iget v0, v15, Ls0/i;->mVerticalResolution:I

    .line 1274
    .line 1275
    const/4 v3, 0x2

    .line 1276
    if-ne v0, v3, :cond_3d

    .line 1277
    .line 1278
    move v6, v10

    .line 1279
    goto :goto_20

    .line 1280
    :cond_3d
    move v6, v7

    .line 1281
    :goto_20
    if-eqz v6, :cond_48

    .line 1282
    .line 1283
    iget-boolean v0, v15, Ls0/i;->f:Z

    .line 1284
    .line 1285
    if-nez v0, :cond_48

    .line 1286
    .line 1287
    iget-object v0, v15, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 1288
    .line 1289
    aget-object v0, v0, v11

    .line 1290
    .line 1291
    move-object/from16 v3, v53

    .line 1292
    .line 1293
    if-ne v0, v3, :cond_3e

    .line 1294
    .line 1295
    instance-of v0, v15, Ls0/j;

    .line 1296
    .line 1297
    if-eqz v0, :cond_3e

    .line 1298
    .line 1299
    move v9, v11

    .line 1300
    goto :goto_21

    .line 1301
    :cond_3e
    move v9, v10

    .line 1302
    :goto_21
    if-eqz v9, :cond_3f

    .line 1303
    .line 1304
    move/from16 v34, v10

    .line 1305
    .line 1306
    :cond_3f
    iget-object v0, v15, Ls0/i;->mParent:Ls0/i;

    .line 1307
    .line 1308
    if-eqz v0, :cond_40

    .line 1309
    .line 1310
    iget-object v0, v0, Ls0/i;->mBottom:Ls0/f;

    .line 1311
    .line 1312
    invoke-virtual {v14, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    move-object v7, v0

    .line 1317
    goto :goto_22

    .line 1318
    :cond_40
    move-object/from16 v7, v40

    .line 1319
    .line 1320
    :goto_22
    iget-object v0, v15, Ls0/i;->mParent:Ls0/i;

    .line 1321
    .line 1322
    if-eqz v0, :cond_41

    .line 1323
    .line 1324
    iget-object v0, v0, Ls0/i;->mTop:Ls0/f;

    .line 1325
    .line 1326
    invoke-virtual {v14, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    move-object v6, v0

    .line 1331
    goto :goto_23

    .line 1332
    :cond_41
    move-object/from16 v6, v40

    .line 1333
    .line 1334
    :goto_23
    iget v0, v15, Ls0/i;->D:I

    .line 1335
    .line 1336
    if-gtz v0, :cond_42

    .line 1337
    .line 1338
    iget v0, v15, Ls0/i;->K:I

    .line 1339
    .line 1340
    if-ne v0, v2, :cond_46

    .line 1341
    .line 1342
    :cond_42
    iget-object v0, v15, Ls0/i;->mBaseline:Ls0/f;

    .line 1343
    .line 1344
    iget-object v3, v0, Ls0/f;->mTarget:Ls0/f;

    .line 1345
    .line 1346
    if-eqz v3, :cond_44

    .line 1347
    .line 1348
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getBaselineDistance()I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    invoke-virtual {v14, v1, v13, v0, v2}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v15, Ls0/i;->mBaseline:Ls0/f;

    .line 1356
    .line 1357
    iget-object v0, v0, Ls0/f;->mTarget:Ls0/f;

    .line 1358
    .line 1359
    invoke-virtual {v14, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    iget-object v3, v15, Ls0/i;->mBaseline:Ls0/f;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    invoke-virtual {v14, v1, v0, v3, v2}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 1370
    .line 1371
    .line 1372
    if-eqz v48, :cond_43

    .line 1373
    .line 1374
    iget-object v0, v15, Ls0/i;->mBottom:Ls0/f;

    .line 1375
    .line 1376
    invoke-virtual {v14, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    const/4 v1, 0x5

    .line 1381
    invoke-virtual {v14, v7, v0, v10, v1}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 1382
    .line 1383
    .line 1384
    :cond_43
    move/from16 v27, v10

    .line 1385
    .line 1386
    goto :goto_25

    .line 1387
    :cond_44
    iget v3, v15, Ls0/i;->K:I

    .line 1388
    .line 1389
    if-ne v3, v2, :cond_45

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ls0/f;->getMargin()I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    invoke-virtual {v14, v1, v13, v0, v2}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 1396
    .line 1397
    .line 1398
    goto :goto_24

    .line 1399
    :cond_45
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getBaselineDistance()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    invoke-virtual {v14, v1, v13, v0, v2}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 1404
    .line 1405
    .line 1406
    :cond_46
    :goto_24
    move/from16 v27, v38

    .line 1407
    .line 1408
    :goto_25
    iget-object v0, v15, Ls0/i;->isTerminalWidget:[Z

    .line 1409
    .line 1410
    aget-boolean v5, v0, v11

    .line 1411
    .line 1412
    iget-object v0, v15, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 1413
    .line 1414
    aget-object v8, v0, v11

    .line 1415
    .line 1416
    iget-object v4, v15, Ls0/i;->mTop:Ls0/f;

    .line 1417
    .line 1418
    iget-object v3, v15, Ls0/i;->mBottom:Ls0/f;

    .line 1419
    .line 1420
    iget v1, v15, Ls0/i;->A:I

    .line 1421
    .line 1422
    iget v2, v15, Ls0/i;->F:I

    .line 1423
    .line 1424
    iget-object v10, v15, Ls0/i;->l:[I

    .line 1425
    .line 1426
    aget v16, v10, v11

    .line 1427
    .line 1428
    iget v10, v15, Ls0/i;->H:F

    .line 1429
    .line 1430
    const/16 v17, 0x0

    .line 1431
    .line 1432
    aget-object v0, v0, v17

    .line 1433
    .line 1434
    move-object/from16 v11, v52

    .line 1435
    .line 1436
    if-ne v0, v11, :cond_47

    .line 1437
    .line 1438
    const/16 v18, 0x1

    .line 1439
    .line 1440
    goto :goto_26

    .line 1441
    :cond_47
    move/from16 v18, v17

    .line 1442
    .line 1443
    :goto_26
    iget v0, v15, Ls0/i;->mMatchConstraintMinHeight:I

    .line 1444
    .line 1445
    move/from16 v24, v0

    .line 1446
    .line 1447
    iget v0, v15, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 1448
    .line 1449
    move/from16 v25, v0

    .line 1450
    .line 1451
    iget v0, v15, Ls0/i;->mMatchConstraintPercentHeight:F

    .line 1452
    .line 1453
    move/from16 v26, v0

    .line 1454
    .line 1455
    const/4 v0, 0x0

    .line 1456
    move/from16 v19, v2

    .line 1457
    .line 1458
    move v2, v0

    .line 1459
    move-object/from16 v0, p0

    .line 1460
    .line 1461
    move/from16 v20, v1

    .line 1462
    .line 1463
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    move-object v11, v3

    .line 1466
    move/from16 v3, v48

    .line 1467
    .line 1468
    move-object/from16 v21, v4

    .line 1469
    .line 1470
    move/from16 v4, v47

    .line 1471
    .line 1472
    move/from16 v17, v10

    .line 1473
    .line 1474
    move-object/from16 v10, v21

    .line 1475
    .line 1476
    move-object/from16 v32, v12

    .line 1477
    .line 1478
    move/from16 v12, v20

    .line 1479
    .line 1480
    move-object/from16 v38, v13

    .line 1481
    .line 1482
    move/from16 v13, v34

    .line 1483
    .line 1484
    move/from16 v14, v19

    .line 1485
    .line 1486
    move/from16 v15, v16

    .line 1487
    .line 1488
    move/from16 v16, v17

    .line 1489
    .line 1490
    move/from16 v17, v37

    .line 1491
    .line 1492
    move/from16 v19, v28

    .line 1493
    .line 1494
    move/from16 v20, v29

    .line 1495
    .line 1496
    move/from16 v21, v39

    .line 1497
    .line 1498
    move/from16 v22, v35

    .line 1499
    .line 1500
    move/from16 v23, v36

    .line 1501
    .line 1502
    invoke-virtual/range {v0 .. v27}, Ls0/i;->b(Lm0/f;ZZZZLm0/m;Lm0/m;Ls0/h;ZLs0/f;Ls0/f;IIIIFZZZZZIIIIFZ)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_27

    .line 1506
    :cond_48
    move-object/from16 v32, v12

    .line 1507
    .line 1508
    move-object/from16 v38, v13

    .line 1509
    .line 1510
    :goto_27
    move-object/from16 v7, p0

    .line 1511
    .line 1512
    if-eqz v33, :cond_4a

    .line 1513
    .line 1514
    iget v0, v7, Ls0/i;->j:I

    .line 1515
    .line 1516
    const/16 v6, 0x8

    .line 1517
    .line 1518
    const/4 v1, 0x1

    .line 1519
    if-ne v0, v1, :cond_49

    .line 1520
    .line 1521
    iget v5, v7, Ls0/i;->k:F

    .line 1522
    .line 1523
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    move-object/from16 v1, v32

    .line 1526
    .line 1527
    move-object/from16 v2, v38

    .line 1528
    .line 1529
    move-object/from16 v3, v30

    .line 1530
    .line 1531
    move-object/from16 v4, v31

    .line 1532
    .line 1533
    invoke-virtual/range {v0 .. v6}, Lm0/f;->addRatio(Lm0/m;Lm0/m;Lm0/m;Lm0/m;FI)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_28

    .line 1537
    :cond_49
    iget v5, v7, Ls0/i;->k:F

    .line 1538
    .line 1539
    move-object/from16 v0, p1

    .line 1540
    .line 1541
    move-object/from16 v1, v30

    .line 1542
    .line 1543
    move-object/from16 v2, v31

    .line 1544
    .line 1545
    move-object/from16 v3, v32

    .line 1546
    .line 1547
    move-object/from16 v4, v38

    .line 1548
    .line 1549
    invoke-virtual/range {v0 .. v6}, Lm0/f;->addRatio(Lm0/m;Lm0/m;Lm0/m;Lm0/m;FI)V

    .line 1550
    .line 1551
    .line 1552
    :cond_4a
    :goto_28
    iget-object v0, v7, Ls0/i;->mCenter:Ls0/f;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ls0/f;->isConnected()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_4b

    .line 1559
    .line 1560
    iget-object v0, v7, Ls0/i;->mCenter:Ls0/f;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Ls0/f;->getTarget()Ls0/f;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v0}, Ls0/f;->getOwner()Ls0/i;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    iget v1, v7, Ls0/i;->m:F

    .line 1571
    .line 1572
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1573
    .line 1574
    add-float/2addr v1, v2

    .line 1575
    float-to-double v1, v1

    .line 1576
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v1

    .line 1580
    double-to-float v1, v1

    .line 1581
    iget-object v2, v7, Ls0/i;->mCenter:Ls0/f;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Ls0/f;->getMargin()I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    move-object/from16 v3, p1

    .line 1588
    .line 1589
    invoke-virtual {v3, v7, v0, v1, v2}, Lm0/f;->addCenterPoint(Ls0/i;Ls0/i;FI)V

    .line 1590
    .line 1591
    .line 1592
    :cond_4b
    const/4 v0, 0x0

    .line 1593
    iput-boolean v0, v7, Ls0/i;->e:Z

    .line 1594
    .line 1595
    iput-boolean v0, v7, Ls0/i;->f:Z

    .line 1596
    .line 1597
    return-void
.end method

.method public allowedInBarrier()Z
    .locals 2

    .line 1
    iget v0, p0, Ls0/i;->K:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final b(Lm0/f;ZZZZLm0/m;Lm0/m;Ls0/h;ZLs0/f;Ls0/f;IIIIFZZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Ls0/f;->getTarget()Ls0/f;

    move-result-object v5

    invoke-virtual {v10, v5}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Ls0/f;->getTarget()Ls0/f;

    move-result-object v5

    invoke-virtual {v10, v5}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    move-result-object v6

    .line 5
    invoke-static {}, Lm0/f;->getMetrics()Lm0/g;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Lm0/f;->getMetrics()Lm0/g;

    move-result-object v5

    iget-wide v11, v5, Lm0/g;->nonresolvedWidgets:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, Lm0/g;->nonresolvedWidgets:J

    .line 7
    :cond_0
    invoke-virtual/range {p10 .. p10}, Ls0/f;->isConnected()Z

    move-result v11

    .line 8
    invoke-virtual/range {p11 .. p11}, Ls0/f;->isConnected()Z

    move-result v12

    .line 9
    iget-object v5, v0, Ls0/i;->mCenter:Ls0/f;

    invoke-virtual {v5}, Ls0/f;->isConnected()Z

    move-result v16

    if-eqz v12, :cond_1

    add-int/lit8 v5, v11, 0x1

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    if-eqz v16, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eqz p17, :cond_3

    const/16 v18, 0x3

    goto :goto_1

    :cond_3
    move/from16 v18, p22

    .line 10
    :goto_1
    sget-object v17, Ls0/g;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v17, v19

    const/4 v14, 0x1

    if-eq v2, v14, :cond_4

    const/4 v14, 0x2

    if-eq v2, v14, :cond_4

    const/4 v14, 0x3

    if-eq v2, v14, :cond_4

    const/4 v14, 0x4

    if-eq v2, v14, :cond_6

    :cond_4
    move/from16 v2, v18

    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    move/from16 v2, v18

    if-eq v2, v14, :cond_5

    const/16 v17, 0x1

    .line 11
    :goto_2
    iget v14, v0, Ls0/i;->c:I

    const/4 v13, -0x1

    if-eq v14, v13, :cond_7

    if-eqz p2, :cond_7

    .line 12
    iput v13, v0, Ls0/i;->c:I

    move-object/from16 v20, v6

    const/16 v17, 0x0

    goto :goto_3

    :cond_7
    move/from16 v14, p13

    move-object/from16 v20, v6

    .line 13
    :goto_3
    iget v6, v0, Ls0/i;->d:I

    if-eq v6, v13, :cond_8

    if-nez p2, :cond_8

    .line 14
    iput v13, v0, Ls0/i;->d:I

    const/16 v17, 0x0

    goto :goto_4

    :cond_8
    move v6, v14

    .line 15
    :goto_4
    iget v14, v0, Ls0/i;->K:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_9

    const/4 v6, 0x0

    const/16 v17, 0x0

    :cond_9
    if-eqz p27, :cond_b

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    if-nez v16, :cond_a

    move/from16 v14, p12

    .line 16
    invoke-virtual {v10, v9, v14}, Lm0/f;->addEquality(Lm0/m;I)V

    goto :goto_5

    :cond_a
    if-eqz v11, :cond_b

    if-nez v12, :cond_b

    .line 17
    invoke-virtual/range {p10 .. p10}, Ls0/f;->getMargin()I

    move-result v14

    invoke-virtual {v10, v9, v7, v14, v13}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    :cond_b
    :goto_5
    if-nez v17, :cond_f

    if-eqz p9, :cond_d

    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 18
    invoke-virtual {v10, v8, v9, v13, v14}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    const/16 v13, 0x8

    if-lez v15, :cond_c

    .line 19
    invoke-virtual {v10, v8, v9, v15, v13}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    .line 20
    invoke-virtual {v10, v8, v9, v1, v13}, Lm0/f;->addLowerThan(Lm0/m;Lm0/m;II)V

    goto :goto_6

    .line 21
    :cond_d
    invoke-virtual {v10, v8, v9, v6, v13}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    :cond_e
    :goto_6
    move/from16 v22, v3

    move v1, v4

    move-object v14, v7

    move-object v15, v8

    :goto_7
    move/from16 v23, v17

    move-object/from16 v13, v20

    move/from16 v17, p5

    :goto_8
    move/from16 v20, v5

    goto/16 :goto_10

    :cond_f
    const/4 v1, 0x2

    if-eq v5, v1, :cond_12

    if-nez p17, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    if-nez v2, :cond_12

    .line 22
    :cond_10
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_11

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    const/16 v6, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v1, v6}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    move/from16 v17, p5

    move/from16 v22, v3

    move v1, v4

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v13, v20

    const/16 v23, 0x0

    goto :goto_8

    :cond_12
    const/4 v1, -0x2

    if-ne v3, v1, :cond_13

    move v13, v6

    goto :goto_9

    :cond_13
    move v13, v3

    :goto_9
    if-ne v4, v1, :cond_14

    move v1, v6

    goto :goto_a

    :cond_14
    move v1, v4

    :goto_a
    if-lez v6, :cond_15

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    const/4 v6, 0x0

    :cond_15
    const/16 v3, 0x8

    if-lez v13, :cond_16

    .line 25
    invoke-virtual {v10, v8, v9, v13, v3}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 26
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_16
    const/4 v14, 0x1

    if-lez v1, :cond_18

    if-eqz p3, :cond_17

    if-ne v2, v14, :cond_17

    goto :goto_b

    .line 27
    :cond_17
    invoke-virtual {v10, v8, v9, v1, v3}, Lm0/f;->addLowerThan(Lm0/m;Lm0/m;II)V

    .line 28
    :goto_b
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_18
    if-ne v2, v14, :cond_1b

    if-eqz p3, :cond_19

    .line 29
    invoke-virtual {v10, v8, v9, v6, v3}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    goto :goto_c

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v10, v8, v9, v6, v4}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 31
    invoke-virtual {v10, v8, v9, v6, v3}, Lm0/f;->addLowerThan(Lm0/m;Lm0/m;II)V

    goto :goto_c

    :cond_1a
    const/4 v4, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v6, v4}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 33
    invoke-virtual {v10, v8, v9, v6, v3}, Lm0/f;->addLowerThan(Lm0/m;Lm0/m;II)V

    :goto_c
    move-object v14, v7

    move-object v15, v8

    move/from16 v22, v13

    goto :goto_7

    :cond_1b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f

    .line 34
    invoke-virtual/range {p10 .. p10}, Ls0/f;->getType()Ls0/e;

    move-result-object v3

    sget-object v4, Ls0/e;->TOP:Ls0/e;

    if-eq v3, v4, :cond_1d

    invoke-virtual/range {p10 .. p10}, Ls0/f;->getType()Ls0/e;

    move-result-object v3

    sget-object v6, Ls0/e;->BOTTOM:Ls0/e;

    if-ne v3, v6, :cond_1c

    goto :goto_e

    .line 35
    :cond_1c
    iget-object v3, v0, Ls0/i;->mParent:Ls0/i;

    sget-object v4, Ls0/e;->LEFT:Ls0/e;

    invoke-virtual {v3, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object v3

    invoke-virtual {v10, v3}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    move-result-object v3

    .line 36
    iget-object v4, v0, Ls0/i;->mParent:Ls0/i;

    sget-object v6, Ls0/e;->RIGHT:Ls0/e;

    invoke-virtual {v4, v6}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object v4

    invoke-virtual {v10, v4}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    move-result-object v4

    :goto_d
    move-object/from16 v22, v3

    move-object v6, v4

    goto :goto_f

    .line 37
    :cond_1d
    :goto_e
    iget-object v3, v0, Ls0/i;->mParent:Ls0/i;

    invoke-virtual {v3, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object v3

    invoke-virtual {v10, v3}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    move-result-object v3

    .line 38
    iget-object v4, v0, Ls0/i;->mParent:Ls0/i;

    sget-object v6, Ls0/e;->BOTTOM:Ls0/e;

    invoke-virtual {v4, v6}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object v4

    invoke-virtual {v10, v4}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    move-result-object v4

    goto :goto_d

    .line 39
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lm0/f;->createRow()Lm0/c;

    move-result-object v3

    move-object v4, v8

    move v14, v5

    move-object v5, v9

    move/from16 p9, v13

    move-object/from16 v13, v20

    move/from16 v20, v14

    move-object v14, v7

    move-object/from16 v7, v22

    move-object v15, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lm0/c;->createRowDimensionRatio(Lm0/m;Lm0/m;Lm0/m;Lm0/m;F)Lm0/c;

    move-result-object v3

    invoke-virtual {v10, v3}, Lm0/f;->addConstraint(Lm0/c;)V

    if-eqz p3, :cond_1e

    const/16 v17, 0x0

    :cond_1e
    move/from16 v22, p9

    move/from16 v23, v17

    move/from16 v17, p5

    goto :goto_10

    :cond_1f
    move-object v14, v7

    move-object v15, v8

    move/from16 p9, v13

    move-object/from16 v13, v20

    move/from16 v20, v5

    move/from16 v22, p9

    move/from16 v23, v17

    const/16 v17, 0x1

    :goto_10
    if-eqz p27, :cond_59

    if-eqz p19, :cond_20

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move-object v2, v15

    move/from16 v5, v20

    const/4 v4, 0x2

    move-object v15, v9

    goto/16 :goto_2f

    :cond_20
    if-nez v11, :cond_22

    if-nez v12, :cond_22

    if-nez v16, :cond_22

    :cond_21
    move-object v2, v15

    const/4 v3, 0x5

    goto/16 :goto_2c

    :cond_22
    if-eqz v11, :cond_24

    if-nez v12, :cond_24

    move-object/from16 v8, p10

    .line 40
    iget-object v1, v8, Ls0/f;->mTarget:Ls0/f;

    iget-object v1, v1, Ls0/f;->mOwner:Ls0/i;

    if-eqz p3, :cond_23

    .line 41
    instance-of v1, v1, Ls0/a;

    if-eqz v1, :cond_23

    const/16 v1, 0x8

    goto :goto_11

    :cond_23
    const/4 v1, 0x5

    :goto_11
    move/from16 v21, p3

    move v14, v1

    move-object v2, v15

    goto/16 :goto_2d

    :cond_24
    move-object/from16 v8, p10

    const/4 v3, -0x1

    if-nez v11, :cond_25

    if-eqz v12, :cond_25

    .line 42
    invoke-virtual/range {p11 .. p11}, Ls0/f;->getMargin()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v15, v13, v1, v2}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    if-eqz p3, :cond_21

    move-object/from16 v7, p6

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 43
    invoke-virtual {v10, v9, v7, v1, v2}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    move v3, v2

    move-object v2, v15

    goto/16 :goto_2c

    :cond_25
    move-object/from16 v7, p6

    if-eqz v11, :cond_21

    if-eqz v12, :cond_21

    .line 44
    iget-object v4, v8, Ls0/f;->mTarget:Ls0/f;

    iget-object v11, v4, Ls0/f;->mOwner:Ls0/i;

    move-object/from16 v6, p11

    const/4 v12, 0x1

    .line 45
    iget-object v4, v6, Ls0/f;->mTarget:Ls0/f;

    iget-object v5, v4, Ls0/f;->mOwner:Ls0/i;

    .line 46
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getParent()Ls0/i;

    move-result-object v4

    const/16 v16, 0x6

    if-eqz v23, :cond_3a

    if-nez v2, :cond_2a

    if-nez v1, :cond_27

    if-nez v22, :cond_27

    .line 47
    iget-boolean v1, v14, Lm0/m;->isFinalValue:Z

    if-eqz v1, :cond_26

    iget-boolean v1, v13, Lm0/m;->isFinalValue:Z

    if-eqz v1, :cond_26

    .line 48
    invoke-virtual/range {p10 .. p10}, Ls0/f;->getMargin()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v10, v9, v14, v1, v2}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 49
    invoke-virtual/range {p11 .. p11}, Ls0/f;->getMargin()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v15, v13, v1, v2}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    return-void

    :cond_26
    move/from16 v21, v12

    const/16 v1, 0x8

    const/16 v3, 0x8

    const/16 v20, 0x0

    const/16 v24, 0x0

    goto :goto_12

    :cond_27
    move/from16 v20, v12

    move/from16 v24, v20

    const/4 v1, 0x5

    const/4 v3, 0x5

    const/16 v21, 0x0

    .line 50
    :goto_12
    instance-of v12, v11, Ls0/a;

    if-nez v12, :cond_29

    instance-of v12, v5, Ls0/a;

    if-eqz v12, :cond_28

    goto :goto_14

    :cond_28
    move-object/from16 v12, p7

    move/from16 v25, v21

    move/from16 v21, v20

    move/from16 v20, v3

    :goto_13
    move v3, v1

    move/from16 v1, v16

    goto/16 :goto_21

    :cond_29
    :goto_14
    move-object/from16 v12, p7

    move v3, v1

    move/from16 v1, v16

    move/from16 v25, v21

    move/from16 v21, v20

    const/16 v20, 0x4

    goto/16 :goto_21

    :cond_2a
    const/4 v12, 0x2

    if-ne v2, v12, :cond_2d

    .line 51
    instance-of v1, v11, Ls0/a;

    if-nez v1, :cond_2c

    instance-of v1, v5, Ls0/a;

    if-eqz v1, :cond_2b

    goto :goto_17

    :cond_2b
    move-object/from16 v12, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    const/16 v20, 0x5

    :goto_15
    const/16 v21, 0x1

    const/16 v24, 0x1

    :goto_16
    const/16 v25, 0x0

    goto/16 :goto_21

    :cond_2c
    :goto_17
    move-object/from16 v12, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    :goto_18
    const/16 v20, 0x4

    goto :goto_15

    :cond_2d
    const/4 v12, 0x1

    if-ne v2, v12, :cond_2e

    move-object/from16 v12, p7

    move/from16 v1, v16

    const/16 v3, 0x8

    goto :goto_18

    :cond_2e
    const/4 v12, 0x3

    if-ne v2, v12, :cond_39

    .line 52
    iget v12, v0, Ls0/i;->j:I

    if-ne v12, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v12, p7

    if-eqz p3, :cond_2f

    const/4 v1, 0x5

    :goto_19
    const/16 v3, 0x8

    :goto_1a
    const/16 v20, 0x5

    :goto_1b
    const/16 v21, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto/16 :goto_21

    :cond_2f
    const/4 v1, 0x4

    goto :goto_19

    :cond_30
    move-object/from16 v12, p7

    const/16 v1, 0x8

    goto :goto_19

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v12, 0x2

    if-eq v3, v12, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_1c

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_1d

    :cond_33
    :goto_1c
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_1d
    move-object/from16 v12, p7

    move/from16 v20, v3

    const/16 v21, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto :goto_13

    :cond_34
    if-lez v1, :cond_35

    move-object/from16 v12, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    goto :goto_1a

    :cond_35
    if-nez v1, :cond_38

    if-nez v22, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v12, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    const/16 v20, 0x8

    goto :goto_1b

    :cond_36
    if-eq v11, v4, :cond_37

    if-eq v5, v4, :cond_37

    const/4 v1, 0x4

    goto :goto_1e

    :cond_37
    const/4 v1, 0x5

    :goto_1e
    move-object/from16 v12, p7

    move v3, v1

    move/from16 v1, v16

    :goto_1f
    const/16 v20, 0x4

    goto :goto_1b

    :cond_38
    move-object/from16 v12, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    goto :goto_1f

    :cond_39
    move-object/from16 v12, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v24, 0x0

    goto/16 :goto_16

    .line 53
    :cond_3a
    iget-boolean v1, v14, Lm0/m;->isFinalValue:Z

    if-eqz v1, :cond_2c

    iget-boolean v1, v13, Lm0/m;->isFinalValue:Z

    if-eqz v1, :cond_2c

    .line 54
    invoke-virtual/range {p10 .. p10}, Ls0/f;->getMargin()I

    move-result v1

    .line 55
    invoke-virtual/range {p11 .. p11}, Ls0/f;->getMargin()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v14

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v13

    move-object/from16 p23, v15

    move/from16 p24, v2

    move/from16 p25, v3

    .line 56
    invoke-virtual/range {p17 .. p25}, Lm0/f;->addCentering(Lm0/m;Lm0/m;IFLm0/m;Lm0/m;II)V

    if-eqz p3, :cond_3c

    if-eqz v17, :cond_3c

    .line 57
    iget-object v1, v6, Ls0/f;->mTarget:Ls0/f;

    if-eqz v1, :cond_3b

    .line 58
    invoke-virtual/range {p11 .. p11}, Ls0/f;->getMargin()I

    move-result v14

    move-object/from16 v12, p7

    goto :goto_20

    :cond_3b
    move-object/from16 v12, p7

    const/4 v14, 0x0

    :goto_20
    if-eq v13, v12, :cond_3c

    const/4 v1, 0x5

    .line 59
    invoke-virtual {v10, v12, v15, v14, v1}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    :cond_3c
    return-void

    :goto_21
    if-eqz v24, :cond_3d

    if-ne v14, v13, :cond_3d

    if-eq v11, v4, :cond_3d

    const/16 v24, 0x0

    const/16 v26, 0x0

    goto :goto_22

    :cond_3d
    move/from16 v26, v24

    const/16 v24, 0x1

    :goto_22
    if-eqz v21, :cond_3f

    if-nez v23, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v14, v7, :cond_3e

    if-ne v13, v12, :cond_3e

    const/16 v21, 0x0

    const/16 v24, 0x8

    const/16 v27, 0x8

    const/16 v28, 0x0

    goto :goto_23

    :cond_3e
    move/from16 v21, p3

    move/from16 v27, v1

    move/from16 v28, v24

    move/from16 v24, v3

    .line 60
    :goto_23
    invoke-virtual/range {p10 .. p10}, Ls0/f;->getMargin()I

    move-result v29

    .line 61
    invoke-virtual/range {p11 .. p11}, Ls0/f;->getMargin()I

    move-result v30

    move-object/from16 v1, p1

    move v3, v2

    move-object v2, v9

    move v12, v3

    move-object v3, v14

    move/from16 p2, v12

    move-object v12, v4

    move/from16 v4, v29

    move-object/from16 v29, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v13

    move-object v7, v15

    move/from16 v8, v30

    move-object/from16 v30, v15

    move-object v15, v9

    move/from16 v9, v27

    .line 62
    invoke-virtual/range {v1 .. v9}, Lm0/f;->addCentering(Lm0/m;Lm0/m;IFLm0/m;Lm0/m;II)V

    move/from16 v3, v24

    move/from16 v24, v28

    goto :goto_24

    :cond_3f
    move/from16 p2, v2

    move-object/from16 v29, v4

    move-object v12, v5

    move-object/from16 v30, v15

    move-object v15, v9

    move/from16 v21, p3

    .line 63
    :goto_24
    iget v1, v0, Ls0/i;->K:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_40

    invoke-virtual/range {p11 .. p11}, Ls0/f;->hasDependents()Z

    move-result v1

    if-nez v1, :cond_40

    return-void

    :cond_40
    if-eqz v26, :cond_43

    if-eqz v21, :cond_42

    if-eq v14, v13, :cond_42

    if-nez v23, :cond_42

    .line 64
    instance-of v1, v11, Ls0/a;

    if-nez v1, :cond_41

    instance-of v1, v12, Ls0/a;

    if-eqz v1, :cond_42

    :cond_41
    move/from16 v3, v16

    .line 65
    :cond_42
    invoke-virtual/range {p10 .. p10}, Ls0/f;->getMargin()I

    move-result v1

    invoke-virtual {v10, v15, v14, v1, v3}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 66
    invoke-virtual/range {p11 .. p11}, Ls0/f;->getMargin()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, v30

    invoke-virtual {v10, v2, v13, v1, v3}, Lm0/f;->addLowerThan(Lm0/m;Lm0/m;II)V

    goto :goto_25

    :cond_43
    move-object/from16 v2, v30

    :goto_25
    if-eqz v21, :cond_44

    if-eqz p21, :cond_44

    .line 67
    instance-of v1, v11, Ls0/a;

    if-nez v1, :cond_44

    instance-of v1, v12, Ls0/a;

    if-nez v1, :cond_44

    move-object/from16 v1, v29

    if-eq v12, v1, :cond_45

    move/from16 v3, v16

    move v4, v3

    const/16 v24, 0x1

    goto :goto_26

    :cond_44
    move-object/from16 v1, v29

    :cond_45
    move/from16 v4, v20

    :goto_26
    if-eqz v24, :cond_52

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v1, :cond_48

    if-ne v12, v1, :cond_47

    goto :goto_27

    :cond_47
    move/from16 v16, v4

    .line 68
    :cond_48
    :goto_27
    instance-of v5, v11, Ls0/m;

    if-nez v5, :cond_49

    instance-of v5, v12, Ls0/m;

    if-eqz v5, :cond_4a

    :cond_49
    const/16 v16, 0x5

    .line 69
    :cond_4a
    instance-of v5, v11, Ls0/a;

    if-nez v5, :cond_4b

    instance-of v5, v12, Ls0/a;

    if-eqz v5, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v5, 0x5

    goto :goto_28

    :cond_4d
    move/from16 v5, v16

    .line 70
    :goto_28
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4e
    if-eqz v21, :cond_51

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v1, :cond_4f

    if-ne v12, v1, :cond_50

    :cond_4f
    const/4 v4, 0x4

    goto :goto_29

    :cond_50
    move v4, v3

    .line 72
    :cond_51
    :goto_29
    invoke-virtual/range {p10 .. p10}, Ls0/f;->getMargin()I

    move-result v1

    invoke-virtual {v10, v15, v14, v1, v4}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 73
    invoke-virtual/range {p11 .. p11}, Ls0/f;->getMargin()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v2, v13, v1, v4}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    :cond_52
    if-eqz v21, :cond_54

    move-object/from16 v1, p6

    if-ne v1, v14, :cond_53

    .line 74
    invoke-virtual/range {p10 .. p10}, Ls0/f;->getMargin()I

    move-result v3

    goto :goto_2a

    :cond_53
    const/4 v3, 0x0

    :goto_2a
    if-eq v14, v1, :cond_54

    const/4 v4, 0x5

    .line 75
    invoke-virtual {v10, v15, v1, v3, v4}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    :cond_54
    if-eqz v21, :cond_55

    if-eqz v23, :cond_55

    if-nez p14, :cond_55

    if-nez v22, :cond_55

    if-eqz v23, :cond_56

    move/from16 v3, p2

    const/4 v1, 0x3

    if-ne v3, v1, :cond_56

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 76
    invoke-virtual {v10, v2, v15, v1, v3}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    :cond_55
    const/4 v3, 0x5

    goto :goto_2b

    :cond_56
    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 77
    invoke-virtual {v10, v2, v15, v1, v3}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    :goto_2b
    move v14, v3

    goto :goto_2d

    :goto_2c
    move/from16 v21, p3

    goto :goto_2b

    :goto_2d
    if-eqz v21, :cond_58

    if-eqz v17, :cond_58

    move-object/from16 v1, p11

    .line 78
    iget-object v3, v1, Ls0/f;->mTarget:Ls0/f;

    if-eqz v3, :cond_57

    .line 79
    invoke-virtual/range {p11 .. p11}, Ls0/f;->getMargin()I

    move-result v1

    move-object/from16 v3, p7

    goto :goto_2e

    :cond_57
    move-object/from16 v3, p7

    const/4 v1, 0x0

    :goto_2e
    if-eq v13, v3, :cond_58

    .line 80
    invoke-virtual {v10, v3, v2, v1, v14}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    :cond_58
    return-void

    :cond_59
    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move-object v2, v15

    move-object v15, v9

    move/from16 v5, v20

    const/4 v4, 0x2

    :goto_2f
    if-ge v5, v4, :cond_5e

    if-eqz p3, :cond_5e

    if-eqz v17, :cond_5e

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 81
    invoke-virtual {v10, v15, v1, v4, v5}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    if-nez p2, :cond_5b

    .line 82
    iget-object v1, v0, Ls0/i;->mBaseline:Ls0/f;

    iget-object v1, v1, Ls0/f;->mTarget:Ls0/f;

    if-nez v1, :cond_5a

    goto :goto_30

    :cond_5a
    const/4 v14, 0x0

    goto :goto_31

    :cond_5b
    :goto_30
    const/4 v14, 0x1

    :goto_31
    if-nez p2, :cond_5d

    .line 83
    iget-object v1, v0, Ls0/i;->mBaseline:Ls0/f;

    iget-object v1, v1, Ls0/f;->mTarget:Ls0/f;

    if-eqz v1, :cond_5d

    .line 84
    iget-object v1, v1, Ls0/f;->mOwner:Ls0/i;

    .line 85
    iget v4, v1, Ls0/i;->mDimensionRatio:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5c

    iget-object v1, v1, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    const/4 v4, 0x0

    aget-object v5, v1, v4

    sget-object v4, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    if-ne v5, v4, :cond_5c

    const/4 v5, 0x1

    aget-object v1, v1, v5

    if-ne v1, v4, :cond_5c

    move v14, v5

    goto :goto_32

    :cond_5c
    const/4 v14, 0x0

    :cond_5d
    :goto_32
    if-eqz v14, :cond_5e

    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 86
    invoke-virtual {v10, v3, v2, v1, v4}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    :cond_5e
    return-void
.end method

.method public connect(Ls0/e;Ls0/i;Ls0/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ls0/i;->connect(Ls0/e;Ls0/i;Ls0/e;I)V

    return-void
.end method

.method public connect(Ls0/e;Ls0/i;Ls0/e;I)V
    .locals 8

    .line 4
    sget-object v0, Ls0/e;->CENTER:Ls0/e;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    .line 5
    sget-object p1, Ls0/e;->LEFT:Ls0/e;

    invoke-virtual {p0, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p3

    .line 6
    sget-object p4, Ls0/e;->RIGHT:Ls0/e;

    invoke-virtual {p0, p4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object v2

    .line 7
    sget-object v3, Ls0/e;->TOP:Ls0/e;

    invoke-virtual {p0, v3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object v4

    .line 8
    sget-object v5, Ls0/e;->BOTTOM:Ls0/e;

    invoke-virtual {p0, v5}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Ls0/f;->isConnected()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ls0/f;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Ls0/i;->connect(Ls0/e;Ls0/i;Ls0/e;I)V

    .line 12
    invoke-virtual {p0, p4, p2, p4, v1}, Ls0/i;->connect(Ls0/e;Ls0/i;Ls0/e;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4}, Ls0/f;->isConnected()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v6}, Ls0/f;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Ls0/i;->connect(Ls0/e;Ls0/i;Ls0/e;I)V

    .line 16
    invoke-virtual {p0, v5, p2, v5, v1}, Ls0/i;->connect(Ls0/e;Ls0/i;Ls0/e;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    .line 18
    invoke-virtual {p2, v0}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ls0/f;->connect(Ls0/f;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 19
    sget-object p1, Ls0/e;->CENTER_X:Ls0/e;

    invoke-virtual {p0, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p3

    .line 20
    invoke-virtual {p2, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ls0/f;->connect(Ls0/f;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1c

    .line 21
    sget-object p1, Ls0/e;->CENTER_Y:Ls0/e;

    invoke-virtual {p0, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p3

    .line 22
    invoke-virtual {p2, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ls0/f;->connect(Ls0/f;I)Z

    goto/16 :goto_5

    .line 23
    :cond_8
    sget-object p1, Ls0/e;->LEFT:Ls0/e;

    if-eq p3, p1, :cond_b

    sget-object p4, Ls0/e;->RIGHT:Ls0/e;

    if-ne p3, p4, :cond_9

    goto :goto_2

    .line 24
    :cond_9
    sget-object p1, Ls0/e;->TOP:Ls0/e;

    if-eq p3, p1, :cond_a

    sget-object p4, Ls0/e;->BOTTOM:Ls0/e;

    if-ne p3, p4, :cond_1c

    .line 25
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Ls0/i;->connect(Ls0/e;Ls0/i;Ls0/e;I)V

    .line 26
    sget-object p1, Ls0/e;->BOTTOM:Ls0/e;

    invoke-virtual {p0, p1, p2, p3, v1}, Ls0/i;->connect(Ls0/e;Ls0/i;Ls0/e;I)V

    .line 27
    invoke-virtual {p0, v0}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ls0/f;->connect(Ls0/f;I)Z

    goto/16 :goto_5

    .line 29
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Ls0/i;->connect(Ls0/e;Ls0/i;Ls0/e;I)V

    .line 30
    sget-object p1, Ls0/e;->RIGHT:Ls0/e;

    invoke-virtual {p0, p1, p2, p3, v1}, Ls0/i;->connect(Ls0/e;Ls0/i;Ls0/e;I)V

    .line 31
    invoke-virtual {p0, v0}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ls0/f;->connect(Ls0/f;I)Z

    goto/16 :goto_5

    .line 33
    :cond_c
    sget-object v2, Ls0/e;->CENTER_X:Ls0/e;

    if-ne p1, v2, :cond_e

    sget-object v3, Ls0/e;->LEFT:Ls0/e;

    if-eq p3, v3, :cond_d

    sget-object v4, Ls0/e;->RIGHT:Ls0/e;

    if-ne p3, v4, :cond_e

    .line 34
    :cond_d
    invoke-virtual {p0, v3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    .line 35
    invoke-virtual {p2, p3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p2

    .line 36
    sget-object p3, Ls0/e;->RIGHT:Ls0/e;

    invoke-virtual {p0, p3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p3

    .line 37
    invoke-virtual {p1, p2, v1}, Ls0/f;->connect(Ls0/f;I)Z

    .line 38
    invoke-virtual {p3, p2, v1}, Ls0/f;->connect(Ls0/f;I)Z

    .line 39
    invoke-virtual {p0, v2}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2, v1}, Ls0/f;->connect(Ls0/f;I)Z

    goto/16 :goto_5

    .line 41
    :cond_e
    sget-object v3, Ls0/e;->CENTER_Y:Ls0/e;

    if-ne p1, v3, :cond_10

    sget-object v4, Ls0/e;->TOP:Ls0/e;

    if-eq p3, v4, :cond_f

    sget-object v5, Ls0/e;->BOTTOM:Ls0/e;

    if-ne p3, v5, :cond_10

    .line 42
    :cond_f
    invoke-virtual {p2, p3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    .line 43
    invoke-virtual {p0, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p1, v1}, Ls0/f;->connect(Ls0/f;I)Z

    .line 45
    sget-object p2, Ls0/e;->BOTTOM:Ls0/e;

    invoke-virtual {p0, p2}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p1, v1}, Ls0/f;->connect(Ls0/f;I)Z

    .line 47
    invoke-virtual {p0, v3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p1, v1}, Ls0/f;->connect(Ls0/f;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    .line 49
    sget-object p1, Ls0/e;->LEFT:Ls0/e;

    invoke-virtual {p0, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p4

    .line 50
    invoke-virtual {p2, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    .line 51
    invoke-virtual {p4, p1, v1}, Ls0/f;->connect(Ls0/f;I)Z

    .line 52
    sget-object p1, Ls0/e;->RIGHT:Ls0/e;

    invoke-virtual {p0, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p4

    .line 53
    invoke-virtual {p2, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    .line 54
    invoke-virtual {p4, p1, v1}, Ls0/f;->connect(Ls0/f;I)Z

    .line 55
    invoke-virtual {p0, v2}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    .line 56
    invoke-virtual {p2, p3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ls0/f;->connect(Ls0/f;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    .line 57
    sget-object p1, Ls0/e;->TOP:Ls0/e;

    invoke-virtual {p0, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p4

    .line 58
    invoke-virtual {p2, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    .line 59
    invoke-virtual {p4, p1, v1}, Ls0/f;->connect(Ls0/f;I)Z

    .line 60
    sget-object p1, Ls0/e;->BOTTOM:Ls0/e;

    invoke-virtual {p0, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p4

    .line 61
    invoke-virtual {p2, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    .line 62
    invoke-virtual {p4, p1, v1}, Ls0/f;->connect(Ls0/f;I)Z

    .line 63
    invoke-virtual {p0, v3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    .line 64
    invoke-virtual {p2, p3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ls0/f;->connect(Ls0/f;I)Z

    goto/16 :goto_5

    .line 65
    :cond_12
    invoke-virtual {p0, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object v1

    .line 66
    invoke-virtual {p2, p3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p2

    .line 67
    invoke-virtual {v1, p2}, Ls0/f;->isValidConnection(Ls0/f;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 68
    sget-object p3, Ls0/e;->BASELINE:Ls0/e;

    if-ne p1, p3, :cond_14

    .line 69
    sget-object p1, Ls0/e;->TOP:Ls0/e;

    invoke-virtual {p0, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    .line 70
    sget-object p3, Ls0/e;->BOTTOM:Ls0/e;

    invoke-virtual {p0, p3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 71
    invoke-virtual {p1}, Ls0/f;->reset()V

    :cond_13
    if-eqz p3, :cond_1b

    .line 72
    invoke-virtual {p3}, Ls0/f;->reset()V

    goto :goto_4

    .line 73
    :cond_14
    sget-object v4, Ls0/e;->TOP:Ls0/e;

    if-eq p1, v4, :cond_18

    sget-object v4, Ls0/e;->BOTTOM:Ls0/e;

    if-ne p1, v4, :cond_15

    goto :goto_3

    .line 74
    :cond_15
    sget-object p3, Ls0/e;->LEFT:Ls0/e;

    if-eq p1, p3, :cond_16

    sget-object p3, Ls0/e;->RIGHT:Ls0/e;

    if-ne p1, p3, :cond_1b

    .line 75
    :cond_16
    invoke-virtual {p0, v0}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ls0/f;->getTarget()Ls0/f;

    move-result-object v0

    if-eq v0, p2, :cond_17

    .line 77
    invoke-virtual {p3}, Ls0/f;->reset()V

    .line 78
    :cond_17
    invoke-virtual {p0, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    invoke-virtual {p1}, Ls0/f;->getOpposite()Ls0/f;

    move-result-object p1

    .line 79
    invoke-virtual {p0, v2}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ls0/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 81
    invoke-virtual {p1}, Ls0/f;->reset()V

    .line 82
    invoke-virtual {p3}, Ls0/f;->reset()V

    goto :goto_4

    .line 83
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 84
    invoke-virtual {p3}, Ls0/f;->reset()V

    .line 85
    :cond_19
    invoke-virtual {p0, v0}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ls0/f;->getTarget()Ls0/f;

    move-result-object v0

    if-eq v0, p2, :cond_1a

    .line 87
    invoke-virtual {p3}, Ls0/f;->reset()V

    .line 88
    :cond_1a
    invoke-virtual {p0, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p1

    invoke-virtual {p1}, Ls0/f;->getOpposite()Ls0/f;

    move-result-object p1

    .line 89
    invoke-virtual {p0, v3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ls0/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 91
    invoke-virtual {p1}, Ls0/f;->reset()V

    .line 92
    invoke-virtual {p3}, Ls0/f;->reset()V

    .line 93
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Ls0/f;->connect(Ls0/f;I)Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public connect(Ls0/f;Ls0/f;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls0/f;->getOwner()Ls0/i;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls0/f;->getType()Ls0/e;

    move-result-object p1

    invoke-virtual {p2}, Ls0/f;->getOwner()Ls0/i;

    move-result-object v0

    invoke-virtual {p2}, Ls0/f;->getType()Ls0/e;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Ls0/i;->connect(Ls0/e;Ls0/i;Ls0/e;I)V

    :cond_0
    return-void
.end method

.method public connectCircularConstraint(Ls0/i;FI)V
    .locals 6

    .line 1
    sget-object v3, Ls0/e;->CENTER:Ls0/e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Ls0/i;->immediateConnect(Ls0/e;Ls0/i;Ls0/e;II)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Ls0/i;->m:F

    .line 12
    .line 13
    return-void
.end method

.method public copy(Ls0/i;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/i;",
            "Ljava/util/HashMap<",
            "Ls0/i;",
            "Ls0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Ls0/i;->mHorizontalResolution:I

    .line 2
    .line 3
    iput v0, p0, Ls0/i;->mHorizontalResolution:I

    .line 4
    .line 5
    iget v0, p1, Ls0/i;->mVerticalResolution:I

    .line 6
    .line 7
    iput v0, p0, Ls0/i;->mVerticalResolution:I

    .line 8
    .line 9
    iget v0, p1, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 10
    .line 11
    iput v0, p0, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 12
    .line 13
    iget v0, p1, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 14
    .line 15
    iput v0, p0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 16
    .line 17
    iget-object v0, p0, Ls0/i;->mResolvedMatchConstraintDefault:[I

    .line 18
    .line 19
    iget-object v1, p1, Ls0/i;->mResolvedMatchConstraintDefault:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v3, v1, v2

    .line 23
    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    aput v1, v0, v3

    .line 30
    .line 31
    iget v0, p1, Ls0/i;->mMatchConstraintMinWidth:I

    .line 32
    .line 33
    iput v0, p0, Ls0/i;->mMatchConstraintMinWidth:I

    .line 34
    .line 35
    iget v0, p1, Ls0/i;->mMatchConstraintMaxWidth:I

    .line 36
    .line 37
    iput v0, p0, Ls0/i;->mMatchConstraintMaxWidth:I

    .line 38
    .line 39
    iget v0, p1, Ls0/i;->mMatchConstraintMinHeight:I

    .line 40
    .line 41
    iput v0, p0, Ls0/i;->mMatchConstraintMinHeight:I

    .line 42
    .line 43
    iget v0, p1, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 44
    .line 45
    iput v0, p0, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 46
    .line 47
    iget v0, p1, Ls0/i;->mMatchConstraintPercentHeight:F

    .line 48
    .line 49
    iput v0, p0, Ls0/i;->mMatchConstraintPercentHeight:F

    .line 50
    .line 51
    iget-boolean v0, p1, Ls0/i;->mIsWidthWrapContent:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Ls0/i;->mIsWidthWrapContent:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Ls0/i;->mIsHeightWrapContent:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Ls0/i;->mIsHeightWrapContent:Z

    .line 58
    .line 59
    iget v0, p1, Ls0/i;->j:I

    .line 60
    .line 61
    iput v0, p0, Ls0/i;->j:I

    .line 62
    .line 63
    iget v0, p1, Ls0/i;->k:F

    .line 64
    .line 65
    iput v0, p0, Ls0/i;->k:F

    .line 66
    .line 67
    iget-object v0, p1, Ls0/i;->l:[I

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ls0/i;->l:[I

    .line 75
    .line 76
    iget v0, p1, Ls0/i;->m:F

    .line 77
    .line 78
    iput v0, p0, Ls0/i;->m:F

    .line 79
    .line 80
    iget-boolean v0, p1, Ls0/i;->n:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Ls0/i;->n:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Ls0/i;->o:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Ls0/i;->o:Z

    .line 87
    .line 88
    iget-object v0, p0, Ls0/i;->mLeft:Ls0/f;

    .line 89
    .line 90
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ls0/i;->mTop:Ls0/f;

    .line 94
    .line 95
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ls0/i;->mRight:Ls0/f;

    .line 99
    .line 100
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ls0/i;->mBottom:Ls0/f;

    .line 104
    .line 105
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 109
    .line 110
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ls0/i;->s:Ls0/f;

    .line 114
    .line 115
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ls0/i;->t:Ls0/f;

    .line 119
    .line 120
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ls0/i;->mCenter:Ls0/f;

    .line 124
    .line 125
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Ls0/h;

    .line 136
    .line 137
    iput-object v0, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 138
    .line 139
    iget-object v0, p0, Ls0/i;->mParent:Ls0/i;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p1, Ls0/i;->mParent:Ls0/i;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ls0/i;

    .line 153
    .line 154
    :goto_0
    iput-object v0, p0, Ls0/i;->mParent:Ls0/i;

    .line 155
    .line 156
    iget v0, p1, Ls0/i;->w:I

    .line 157
    .line 158
    iput v0, p0, Ls0/i;->w:I

    .line 159
    .line 160
    iget v0, p1, Ls0/i;->x:I

    .line 161
    .line 162
    iput v0, p0, Ls0/i;->x:I

    .line 163
    .line 164
    iget v0, p1, Ls0/i;->mDimensionRatio:F

    .line 165
    .line 166
    iput v0, p0, Ls0/i;->mDimensionRatio:F

    .line 167
    .line 168
    iget v0, p1, Ls0/i;->y:I

    .line 169
    .line 170
    iput v0, p0, Ls0/i;->y:I

    .line 171
    .line 172
    iget v0, p1, Ls0/i;->z:I

    .line 173
    .line 174
    iput v0, p0, Ls0/i;->z:I

    .line 175
    .line 176
    iget v0, p1, Ls0/i;->A:I

    .line 177
    .line 178
    iput v0, p0, Ls0/i;->A:I

    .line 179
    .line 180
    iget v0, p1, Ls0/i;->B:I

    .line 181
    .line 182
    iput v0, p0, Ls0/i;->B:I

    .line 183
    .line 184
    iget v0, p1, Ls0/i;->C:I

    .line 185
    .line 186
    iput v0, p0, Ls0/i;->C:I

    .line 187
    .line 188
    iget v0, p1, Ls0/i;->D:I

    .line 189
    .line 190
    iput v0, p0, Ls0/i;->D:I

    .line 191
    .line 192
    iget v0, p1, Ls0/i;->E:I

    .line 193
    .line 194
    iput v0, p0, Ls0/i;->E:I

    .line 195
    .line 196
    iget v0, p1, Ls0/i;->F:I

    .line 197
    .line 198
    iput v0, p0, Ls0/i;->F:I

    .line 199
    .line 200
    iget v0, p1, Ls0/i;->G:F

    .line 201
    .line 202
    iput v0, p0, Ls0/i;->G:F

    .line 203
    .line 204
    iget v0, p1, Ls0/i;->H:F

    .line 205
    .line 206
    iput v0, p0, Ls0/i;->H:F

    .line 207
    .line 208
    iget-object v0, p1, Ls0/i;->I:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, p0, Ls0/i;->I:Ljava/lang/Object;

    .line 211
    .line 212
    iget v0, p1, Ls0/i;->J:I

    .line 213
    .line 214
    iput v0, p0, Ls0/i;->J:I

    .line 215
    .line 216
    iget v0, p1, Ls0/i;->K:I

    .line 217
    .line 218
    iput v0, p0, Ls0/i;->K:I

    .line 219
    .line 220
    iget-boolean v0, p1, Ls0/i;->L:Z

    .line 221
    .line 222
    iput-boolean v0, p0, Ls0/i;->L:Z

    .line 223
    .line 224
    iget-object v0, p1, Ls0/i;->M:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, p0, Ls0/i;->M:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, p1, Ls0/i;->N:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, p0, Ls0/i;->N:Ljava/lang/String;

    .line 231
    .line 232
    iget v0, p1, Ls0/i;->O:I

    .line 233
    .line 234
    iput v0, p0, Ls0/i;->O:I

    .line 235
    .line 236
    iget v0, p1, Ls0/i;->P:I

    .line 237
    .line 238
    iput v0, p0, Ls0/i;->P:I

    .line 239
    .line 240
    iget-object v0, p0, Ls0/i;->mWeight:[F

    .line 241
    .line 242
    iget-object v4, p1, Ls0/i;->mWeight:[F

    .line 243
    .line 244
    aget v5, v4, v2

    .line 245
    .line 246
    aput v5, v0, v2

    .line 247
    .line 248
    aget v4, v4, v3

    .line 249
    .line 250
    aput v4, v0, v3

    .line 251
    .line 252
    iget-object v0, p1, Ls0/i;->Q:[Ls0/i;

    .line 253
    .line 254
    aget-object v4, v0, v2

    .line 255
    .line 256
    iget-object v5, p0, Ls0/i;->Q:[Ls0/i;

    .line 257
    .line 258
    aput-object v4, v5, v2

    .line 259
    .line 260
    aget-object v0, v0, v3

    .line 261
    .line 262
    aput-object v0, v5, v3

    .line 263
    .line 264
    iget-object v0, p1, Ls0/i;->R:[Ls0/i;

    .line 265
    .line 266
    aget-object v4, v0, v2

    .line 267
    .line 268
    iget-object v5, p0, Ls0/i;->R:[Ls0/i;

    .line 269
    .line 270
    aput-object v4, v5, v2

    .line 271
    .line 272
    aget-object v0, v0, v3

    .line 273
    .line 274
    aput-object v0, v5, v3

    .line 275
    .line 276
    iget-object v0, p1, Ls0/i;->S:Ls0/i;

    .line 277
    .line 278
    if-nez v0, :cond_1

    .line 279
    .line 280
    move-object v0, v1

    .line 281
    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ls0/i;

    .line 287
    .line 288
    :goto_1
    iput-object v0, p0, Ls0/i;->S:Ls0/i;

    .line 289
    .line 290
    iget-object p1, p1, Ls0/i;->T:Ls0/i;

    .line 291
    .line 292
    if-nez p1, :cond_2

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    move-object v1, p1

    .line 300
    check-cast v1, Ls0/i;

    .line 301
    .line 302
    :goto_2
    iput-object v1, p0, Ls0/i;->T:Ls0/i;

    .line 303
    .line 304
    return-void
.end method

.method public createObjectVariables(Lm0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i;->mLeft:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/i;->mTop:Ls0/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/i;->mRight:Ls0/f;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls0/i;->mBottom:Ls0/f;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ls0/i;->D:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Ls0/f;->mTarget:Ls0/f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Ls0/f;->mTarget:Ls0/f;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Ls0/f;->mTarget:Ls0/f;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Ls0/f;->mTarget:Ls0/f;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public ensureMeasureRequested()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/i;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public ensureWidgetRuns()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i;->horizontalRun:Lt0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt0/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt0/o;-><init>(Ls0/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls0/i;->horizontalRun:Lt0/o;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls0/i;->verticalRun:Lt0/r;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lt0/r;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lt0/r;-><init>(Ls0/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls0/i;->verticalRun:Lt0/r;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getAnchor(Ls0/e;)Ls0/f;
    .locals 2

    .line 1
    sget-object v0, Ls0/g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Ls0/i;->t:Ls0/f;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Ls0/i;->s:Ls0/f;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Ls0/i;->mCenter:Ls0/f;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Ls0/i;->mBottom:Ls0/f;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Ls0/i;->mRight:Ls0/f;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Ls0/i;->mTop:Ls0/f;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Ls0/i;->mLeft:Ls0/f;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAnchors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ls0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/i;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaselineDistance()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getBiasPercent(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ls0/i;->G:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Ls0/i;->H:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public getBottom()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/i;->getY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ls0/i;->x:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getCompanionWidget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i;->I:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainerItemSkip()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getDebugName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDimensionBehaviour(I)Ls0/h;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getDimensionRatio()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->mDimensionRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getDimensionRatioSide()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getHasBaseline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/i;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Ls0/i;->K:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Ls0/i;->x:I

    .line 10
    .line 11
    return v0
.end method

.method public getHorizontalBiasPercent()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalChainControlWidget()Ls0/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls0/i;->isInHorizontalChain()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_5

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    sget-object v3, Ls0/e;->LEFT:Ls0/e;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Ls0/f;->getTarget()Ls0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v3}, Ls0/f;->getOwner()Ls0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_2
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    sget-object v4, Ls0/e;->RIGHT:Ls0/e;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ls0/f;->getTarget()Ls0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_3
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Ls0/f;->getOwner()Ls0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eq v4, v2, :cond_4

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move-object v1, v0

    .line 71
    :cond_6
    :goto_4
    return-object v1
.end method

.method public getHorizontalChainStyle()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalDimensionBehaviour()Ls0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public getHorizontalMargin()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->mLeft:Ls0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ls0/f;->mMargin:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ls0/i;->mRight:Ls0/f;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v1, Ls0/f;->mMargin:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_1
    return v0
.end method

.method public getLastHorizontalMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastVerticalMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/i;->getX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLength(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/i;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/i;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getMaxHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->l:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->l:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextChainMember(I)Ls0/i;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls0/i;->mRight:Ls0/f;

    .line 4
    .line 5
    iget-object v0, p1, Ls0/f;->mTarget:Ls0/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ls0/f;->mTarget:Ls0/f;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Ls0/f;->mOwner:Ls0/i;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ls0/i;->mBottom:Ls0/f;

    .line 20
    .line 21
    iget-object v0, p1, Ls0/f;->mTarget:Ls0/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ls0/f;->mTarget:Ls0/f;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Ls0/f;->mOwner:Ls0/i;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getOptimizerWrapHeight()I
    .locals 4

    .line 1
    iget v0, p0, Ls0/i;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v3, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 9
    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    iget v1, p0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Ls0/i;->mMatchConstraintMinHeight:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Ls0/i;->mMatchConstraintMinHeight:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iput v0, p0, Ls0/i;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v1, p0, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_2
    return v0
.end method

.method public getOptimizerWrapWidth()I
    .locals 4

    .line 1
    iget v0, p0, Ls0/i;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v3, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 9
    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    iget v1, p0, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Ls0/i;->mMatchConstraintMinWidth:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Ls0/i;->mMatchConstraintMinWidth:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iput v0, p0, Ls0/i;->w:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    iget v1, p0, Ls0/i;->mMatchConstraintMaxWidth:I

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_2
    return v0
.end method

.method public getParent()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i;->mParent:Ls0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousChainMember(I)Ls0/i;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls0/i;->mLeft:Ls0/f;

    .line 4
    .line 5
    iget-object v0, p1, Ls0/f;->mTarget:Ls0/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ls0/f;->mTarget:Ls0/f;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Ls0/f;->mOwner:Ls0/i;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ls0/i;->mTop:Ls0/f;

    .line 20
    .line 21
    iget-object v0, p1, Ls0/f;->mTarget:Ls0/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ls0/f;->mTarget:Ls0/f;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Ls0/f;->mOwner:Ls0/i;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getRight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/i;->getX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ls0/i;->w:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getRun(I)Lt0/v;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls0/i;->horizontalRun:Lt0/o;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ls0/i;->verticalRun:Lt0/r;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getSceneString(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x20d

    xor-int/lit16 v2, v2, 0x22d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

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
    iget-object v4, p0, Ls0/i;->stringId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x6b9b

    xor-int/lit16 v2, v2, -0x6ba1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x2

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
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, -0x1818

    xor-int/lit16 v2, v2, -0x1864

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Ls0/i;->w:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x4fe1

    xor-int/lit16 v2, v2, -0x4feb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, 0x3853

    xor-int/lit16 v2, v2, 0x3832

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, Ls0/i;->x:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x4119

    xor-int/lit16 v2, v2, -0x4139

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x76

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v5, p0, Ls0/i;->z:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x6ffa

    xor-int/lit16 v2, v2, 0x6fc0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v5, p0, Ls0/i;->A:I

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x50d0

    xor-int/lit16 v2, v2, 0x50a4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 116
    .line 117
    iget-object v4, p0, Ls0/i;->mLeft:Ls0/f;

    .line 118
    .line 119
    invoke-static {p1, v3, v4}, Ls0/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x783b

    xor-int/lit16 v2, v2, -0x784f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 123
    .line 124
    iget-object v4, p0, Ls0/i;->mTop:Ls0/f;

    .line 125
    .line 126
    invoke-static {p1, v3, v4}, Ls0/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x3ac5

    xor-int/lit16 v2, v2, -0x3aad

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    iget-object v4, p0, Ls0/i;->mRight:Ls0/f;

    .line 132
    .line 133
    invoke-static {p1, v3, v4}, Ls0/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x137e

    xor-int/lit16 v2, v2, 0x130a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 137
    .line 138
    iget-object v4, p0, Ls0/i;->mBottom:Ls0/f;

    .line 139
    .line 140
    invoke-static {p1, v3, v4}, Ls0/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x2900

    xor-int/lit16 v2, v2, 0x2962

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 144
    .line 145
    iget-object v4, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 146
    .line 147
    invoke-static {p1, v3, v4}, Ls0/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x7ee7

    xor-int/lit16 v2, v2, -0x7e86

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 151
    .line 152
    iget-object v4, p0, Ls0/i;->s:Ls0/f;

    .line 153
    .line 154
    invoke-static {p1, v3, v4}, Ls0/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0xe9c

    xor-int/lit16 v2, v2, 0xeff

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 158
    .line 159
    iget-object v4, p0, Ls0/i;->t:Ls0/f;

    .line 160
    .line 161
    invoke-static {p1, v3, v4}, Ls0/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V

    .line 162
    .line 163
    .line 164
    iget v5, p0, Ls0/i;->w:I

    .line 165
    .line 166
    iget v6, p0, Ls0/i;->E:I

    .line 167
    .line 168
    iget-object v3, p0, Ls0/i;->l:[I

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    aget v7, v3, v11

    .line 172
    .line 173
    iget v8, p0, Ls0/i;->mMatchConstraintMinWidth:I

    .line 174
    .line 175
    iget v9, p0, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 176
    .line 177
    iget v10, p0, Ls0/i;->mMatchConstraintPercentWidth:F

    .line 178
    .line 179
    iget-object v3, p0, Ls0/i;->mWeight:[F

    .line 180
    .line 181
    aget v3, v3, v11

    .line 182
    .line 183
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x6858

    xor-int/lit16 v2, v2, -0x683f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 184
    .line 185
    move-object v3, p1

    .line 186
    invoke-static/range {v3 .. v10}, Ls0/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    iget v5, p0, Ls0/i;->x:I

    .line 190
    .line 191
    iget v6, p0, Ls0/i;->F:I

    .line 192
    .line 193
    iget-object v3, p0, Ls0/i;->l:[I

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    aget v7, v3, v4

    .line 197
    .line 198
    iget v8, p0, Ls0/i;->mMatchConstraintMinHeight:I

    .line 199
    .line 200
    iget v9, p0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 201
    .line 202
    iget v10, p0, Ls0/i;->mMatchConstraintPercentHeight:F

    .line 203
    .line 204
    iget-object v3, p0, Ls0/i;->mWeight:[F

    .line 205
    .line 206
    aget v3, v3, v4

    .line 207
    .line 208
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x29ef

    xor-int/lit16 v2, v2, 0x29cf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 209
    .line 210
    move-object v3, p1

    .line 211
    invoke-static/range {v3 .. v10}, Ls0/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 212
    .line 213
    .line 214
    iget v3, p0, Ls0/i;->mDimensionRatio:F

    .line 215
    .line 216
    iget v4, p0, Ls0/i;->y:I

    .line 217
    .line 218
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, 0x3dc

    xor-int/lit16 v2, v2, 0x3fc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 219
    .line 220
    invoke-static {p1, v5, v3, v4}, Ls0/i;->i(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 221
    .line 222
    .line 223
    iget v3, p0, Ls0/i;->G:F

    .line 224
    .line 225
    sget v4, Ls0/i;->DEFAULT_BIAS:F

    .line 226
    .line 227
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x2619

    xor-int/lit16 v2, v2, -0x266d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x62

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 228
    .line 229
    invoke-static {p1, v5, v3, v4}, Ls0/i;->g(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 230
    .line 231
    .line 232
    iget v3, p0, Ls0/i;->H:F

    .line 233
    .line 234
    sget v4, Ls0/i;->DEFAULT_BIAS:F

    .line 235
    .line 236
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, -0x4a0

    xor-int/lit16 v2, v2, -0x4ff

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 237
    .line 238
    invoke-static {p1, v5, v3, v4}, Ls0/i;->g(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, 0x24a7

    xor-int/lit16 v2, v2, 0x2487

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 242
    .line 243
    iget v4, p0, Ls0/i;->O:I

    .line 244
    .line 245
    invoke-static {p1, v3, v4, v11}, Ls0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x16

    new-array v0, v1, [C

    const/16 v2, -0x6a36

    xor-int/lit16 v2, v2, -0x6a5d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 249
    .line 250
    iget v4, p0, Ls0/i;->P:I

    .line 251
    .line 252
    invoke-static {p1, v3, v4, v11}, Ls0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x180

    xor-int/lit16 v2, v2, -0x160

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public getTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/i;->getY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalBiasPercent()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalChainControlWidget()Ls0/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls0/i;->isInVerticalChain()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_5

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    sget-object v3, Ls0/e;->TOP:Ls0/e;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Ls0/f;->getTarget()Ls0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v3}, Ls0/f;->getOwner()Ls0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_2
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    sget-object v4, Ls0/e;->BOTTOM:Ls0/e;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ls0/f;->getTarget()Ls0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_3
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Ls0/f;->getOwner()Ls0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eq v4, v2, :cond_4

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move-object v1, v0

    .line 71
    :cond_6
    :goto_4
    return-object v1
.end method

.method public getVerticalChainStyle()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalDimensionBehaviour()Ls0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public getVerticalMargin()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->mLeft:Ls0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls0/i;->mTop:Ls0/f;

    .line 6
    .line 7
    iget v0, v0, Ls0/f;->mMargin:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ls0/i;->mRight:Ls0/f;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ls0/i;->mBottom:Ls0/f;

    .line 16
    .line 17
    iget v1, v1, Ls0/f;->mMargin:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Ls0/i;->K:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Ls0/i;->w:I

    .line 10
    .line 11
    return v0
.end method

.method public getWrapBehaviorInParent()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/i;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getX()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->mParent:Ls0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Ls0/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ls0/j;

    .line 10
    .line 11
    iget v0, v0, Ls0/j;->Z:I

    .line 12
    .line 13
    iget v1, p0, Ls0/i;->z:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Ls0/i;->z:I

    .line 18
    .line 19
    return v0
.end method

.method public getY()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->mParent:Ls0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Ls0/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ls0/j;

    .line 10
    .line 11
    iget v0, v0, Ls0/j;->a0:I

    .line 12
    .line 13
    iget v1, p0, Ls0/i;->A:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Ls0/i;->A:I

    .line 18
    .line 19
    return v0
.end method

.method public hasBaseline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/i;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasDanglingDimension(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Ls0/i;->mLeft:Ls0/f;

    .line 7
    .line 8
    iget-object p1, p1, Ls0/f;->mTarget:Ls0/f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, Ls0/i;->mRight:Ls0/f;

    .line 16
    .line 17
    iget-object v3, v3, Ls0/f;->mTarget:Ls0/f;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Ls0/i;->mTop:Ls0/f;

    .line 30
    .line 31
    iget-object p1, p1, Ls0/f;->mTarget:Ls0/f;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    :goto_2
    iget-object v3, p0, Ls0/i;->mBottom:Ls0/f;

    .line 39
    .line 40
    iget-object v3, v3, Ls0/f;->mTarget:Ls0/f;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 49
    .line 50
    iget-object v3, v3, Ls0/f;->mTarget:Ls0/f;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move v3, v1

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_7
    return v1
.end method

.method public hasDependencies()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/i;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ls0/f;

    .line 16
    .line 17
    invoke-virtual {v4}, Ls0/f;->hasDependents()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public hasDimensionOverride()Z
    .locals 2

    .line 1
    iget v0, p0, Ls0/i;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ls0/i;->d:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public hasResolvedTargets(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ls0/i;->mLeft:Ls0/f;

    .line 6
    .line 7
    iget-object p1, p1, Ls0/f;->mTarget:Ls0/f;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ls0/f;->hasFinalValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Ls0/i;->mRight:Ls0/f;

    .line 18
    .line 19
    iget-object p1, p1, Ls0/f;->mTarget:Ls0/f;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ls0/f;->hasFinalValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Ls0/i;->mRight:Ls0/f;

    .line 30
    .line 31
    iget-object p1, p1, Ls0/f;->mTarget:Ls0/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Ls0/f;->getFinalValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Ls0/i;->mRight:Ls0/f;

    .line 38
    .line 39
    invoke-virtual {v2}, Ls0/f;->getMargin()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object v2, p0, Ls0/i;->mLeft:Ls0/f;

    .line 45
    .line 46
    iget-object v2, v2, Ls0/f;->mTarget:Ls0/f;

    .line 47
    .line 48
    invoke-virtual {v2}, Ls0/f;->getFinalValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Ls0/i;->mLeft:Ls0/f;

    .line 53
    .line 54
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v2

    .line 59
    sub-int/2addr p1, v3

    .line 60
    if-lt p1, p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object p1, p0, Ls0/i;->mTop:Ls0/f;

    .line 66
    .line 67
    iget-object p1, p1, Ls0/f;->mTarget:Ls0/f;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ls0/f;->hasFinalValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Ls0/i;->mBottom:Ls0/f;

    .line 78
    .line 79
    iget-object p1, p1, Ls0/f;->mTarget:Ls0/f;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ls0/f;->hasFinalValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Ls0/i;->mBottom:Ls0/f;

    .line 90
    .line 91
    iget-object p1, p1, Ls0/f;->mTarget:Ls0/f;

    .line 92
    .line 93
    invoke-virtual {p1}, Ls0/f;->getFinalValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v2, p0, Ls0/i;->mBottom:Ls0/f;

    .line 98
    .line 99
    invoke-virtual {v2}, Ls0/f;->getMargin()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr p1, v2

    .line 104
    iget-object v2, p0, Ls0/i;->mTop:Ls0/f;

    .line 105
    .line 106
    iget-object v2, v2, Ls0/f;->mTarget:Ls0/f;

    .line 107
    .line 108
    invoke-virtual {v2}, Ls0/f;->getFinalValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Ls0/i;->mTop:Ls0/f;

    .line 113
    .line 114
    invoke-virtual {v3}, Ls0/f;->getMargin()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v2

    .line 119
    sub-int/2addr p1, v3

    .line 120
    if-lt p1, p2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v0, v1

    .line 124
    :goto_1
    return v0

    .line 125
    :cond_3
    return v1
.end method

.method public immediateConnect(Ls0/e;Ls0/i;Ls0/e;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Ls0/f;->connect(Ls0/f;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/i;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHeightWrapContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/i;->mIsHeightWrapContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHorizontalSolvingPassDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/i;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInBarrier(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i;->v:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public isInHorizontalChain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->mLeft:Ls0/f;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/f;->mTarget:Ls0/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ls0/f;->mTarget:Ls0/f;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls0/i;->mRight:Ls0/f;

    .line 12
    .line 13
    iget-object v1, v0, Ls0/f;->mTarget:Ls0/f;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Ls0/f;->mTarget:Ls0/f;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isInPlaceholder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/i;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInVerticalChain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->mTop:Ls0/f;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/f;->mTarget:Ls0/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ls0/f;->mTarget:Ls0/f;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls0/i;->mBottom:Ls0/f;

    .line 12
    .line 13
    iget-object v1, v0, Ls0/f;->mTarget:Ls0/f;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Ls0/f;->mTarget:Ls0/f;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isInVirtualLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/i;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMeasureRequested()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls0/i;->K:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isResolvedHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/i;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls0/i;->mLeft:Ls0/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls0/f;->hasFinalValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ls0/i;->mRight:Ls0/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls0/f;->hasFinalValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public isResolvedVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/i;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls0/i;->mTop:Ls0/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls0/f;->hasFinalValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ls0/i;->mBottom:Ls0/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls0/f;->hasFinalValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public isRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i;->mParent:Ls0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isSpreadHeight()Z
    .locals 3

    .line 1
    iget v0, p0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls0/i;->mDimensionRatio:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ls0/i;->mMatchConstraintMinHeight:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v2, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public isSpreadWidth()Z
    .locals 3

    .line 1
    iget v0, p0, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ls0/i;->mDimensionRatio:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ls0/i;->mMatchConstraintMinWidth:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ls0/i;->mMatchConstraintMaxWidth:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v2, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public isVerticalSolvingPassDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/i;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWidthWrapContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/i;->mIsWidthWrapContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public markHorizontalSolvingPassDone()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/i;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public markVerticalSolvingPassDone()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/i;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public oppositeDimensionDependsOn(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 9
    .line 10
    aget-object p1, v3, p1

    .line 11
    .line 12
    aget-object v2, v3, v2

    .line 13
    .line 14
    sget-object v3, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public oppositeDimensionsTied()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1
.end method

.method public reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/i;->mLeft:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/i;->mTop:Ls0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/i;->mRight:Ls0/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls0/i;->mBottom:Ls0/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls0/i;->s:Ls0/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls0/i;->t:Ls0/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ls0/i;->mCenter:Ls0/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ls0/i;->mParent:Ls0/i;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Ls0/i;->m:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Ls0/i;->w:I

    .line 49
    .line 50
    iput v2, p0, Ls0/i;->x:I

    .line 51
    .line 52
    iput v1, p0, Ls0/i;->mDimensionRatio:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Ls0/i;->y:I

    .line 56
    .line 57
    iput v2, p0, Ls0/i;->z:I

    .line 58
    .line 59
    iput v2, p0, Ls0/i;->A:I

    .line 60
    .line 61
    iput v2, p0, Ls0/i;->B:I

    .line 62
    .line 63
    iput v2, p0, Ls0/i;->C:I

    .line 64
    .line 65
    iput v2, p0, Ls0/i;->D:I

    .line 66
    .line 67
    iput v2, p0, Ls0/i;->E:I

    .line 68
    .line 69
    iput v2, p0, Ls0/i;->F:I

    .line 70
    .line 71
    sget v3, Ls0/i;->DEFAULT_BIAS:F

    .line 72
    .line 73
    iput v3, p0, Ls0/i;->G:F

    .line 74
    .line 75
    iput v3, p0, Ls0/i;->H:F

    .line 76
    .line 77
    iget-object v3, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 78
    .line 79
    sget-object v4, Ls0/h;->FIXED:Ls0/h;

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    iput-object v0, p0, Ls0/i;->I:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Ls0/i;->J:I

    .line 89
    .line 90
    iput v2, p0, Ls0/i;->K:I

    .line 91
    .line 92
    iput-object v0, p0, Ls0/i;->N:Ljava/lang/String;

    .line 93
    .line 94
    iput v2, p0, Ls0/i;->O:I

    .line 95
    .line 96
    iput v2, p0, Ls0/i;->P:I

    .line 97
    .line 98
    iget-object v0, p0, Ls0/i;->mWeight:[F

    .line 99
    .line 100
    const/high16 v3, -0x40800000    # -1.0f

    .line 101
    .line 102
    aput v3, v0, v2

    .line 103
    .line 104
    aput v3, v0, v5

    .line 105
    .line 106
    iput v1, p0, Ls0/i;->mHorizontalResolution:I

    .line 107
    .line 108
    iput v1, p0, Ls0/i;->mVerticalResolution:I

    .line 109
    .line 110
    iget-object v0, p0, Ls0/i;->l:[I

    .line 111
    .line 112
    const v3, 0x7fffffff

    .line 113
    .line 114
    .line 115
    aput v3, v0, v2

    .line 116
    .line 117
    aput v3, v0, v5

    .line 118
    .line 119
    iput v2, p0, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 120
    .line 121
    iput v2, p0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    iput v0, p0, Ls0/i;->mMatchConstraintPercentWidth:F

    .line 126
    .line 127
    iput v0, p0, Ls0/i;->mMatchConstraintPercentHeight:F

    .line 128
    .line 129
    iput v3, p0, Ls0/i;->mMatchConstraintMaxWidth:I

    .line 130
    .line 131
    iput v3, p0, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 132
    .line 133
    iput v2, p0, Ls0/i;->mMatchConstraintMinWidth:I

    .line 134
    .line 135
    iput v2, p0, Ls0/i;->mMatchConstraintMinHeight:I

    .line 136
    .line 137
    iput v1, p0, Ls0/i;->j:I

    .line 138
    .line 139
    iput v0, p0, Ls0/i;->k:F

    .line 140
    .line 141
    iget-object v0, p0, Ls0/i;->isTerminalWidget:[Z

    .line 142
    .line 143
    aput-boolean v5, v0, v2

    .line 144
    .line 145
    aput-boolean v5, v0, v5

    .line 146
    .line 147
    iput-boolean v2, p0, Ls0/i;->p:Z

    .line 148
    .line 149
    iget-object v0, p0, Ls0/i;->v:[Z

    .line 150
    .line 151
    aput-boolean v2, v0, v2

    .line 152
    .line 153
    aput-boolean v2, v0, v5

    .line 154
    .line 155
    iput-boolean v5, p0, Ls0/i;->a:Z

    .line 156
    .line 157
    iget-object v0, p0, Ls0/i;->mResolvedMatchConstraintDefault:[I

    .line 158
    .line 159
    aput v2, v0, v2

    .line 160
    .line 161
    aput v2, v0, v5

    .line 162
    .line 163
    iput v1, p0, Ls0/i;->c:I

    .line 164
    .line 165
    iput v1, p0, Ls0/i;->d:I

    .line 166
    .line 167
    return-void
.end method

.method public resetAllConstraints()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/i;->resetAnchors()V

    .line 2
    .line 3
    .line 4
    sget v0, Ls0/i;->DEFAULT_BIAS:F

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls0/i;->setVerticalBiasPercent(F)V

    .line 7
    .line 8
    .line 9
    sget v0, Ls0/i;->DEFAULT_BIAS:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ls0/i;->setHorizontalBiasPercent(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resetAnchor(Ls0/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ls0/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls0/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls0/j;->handlesInternalConstraints()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Ls0/e;->LEFT:Ls0/e;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ls0/e;->RIGHT:Ls0/e;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ls0/e;->TOP:Ls0/e;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ls0/e;->BOTTOM:Ls0/e;

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Ls0/e;->CENTER:Ls0/e;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Ls0/e;->CENTER_X:Ls0/e;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Ls0/e;->CENTER_Y:Ls0/e;

    .line 65
    .line 66
    invoke-virtual {p0, v6}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/high16 v7, 0x3f000000    # 0.5f

    .line 71
    .line 72
    if-ne p1, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ls0/f;->isConnected()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ls0/f;->isConnected()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ls0/f;->getTarget()Ls0/f;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1}, Ls0/f;->getTarget()Ls0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v4, v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ls0/f;->reset()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v2}, Ls0/f;->isConnected()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Ls0/f;->isConnected()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Ls0/f;->getTarget()Ls0/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3}, Ls0/f;->getTarget()Ls0/f;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Ls0/f;->reset()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ls0/f;->reset()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iput v7, p0, Ls0/i;->G:F

    .line 131
    .line 132
    iput v7, p0, Ls0/i;->H:F

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_3
    if-ne p1, v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ls0/f;->isConnected()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Ls0/f;->isConnected()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Ls0/f;->getTarget()Ls0/f;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ls0/f;->getOwner()Ls0/i;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1}, Ls0/f;->getTarget()Ls0/f;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ls0/f;->getOwner()Ls0/i;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v2, v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Ls0/f;->reset()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ls0/f;->reset()V

    .line 172
    .line 173
    .line 174
    :cond_4
    iput v7, p0, Ls0/i;->G:F

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    if-ne p1, v6, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Ls0/f;->isConnected()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3}, Ls0/f;->isConnected()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Ls0/f;->getTarget()Ls0/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ls0/f;->getOwner()Ls0/i;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3}, Ls0/f;->getTarget()Ls0/f;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ls0/f;->getOwner()Ls0/i;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v0, v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2}, Ls0/f;->reset()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ls0/f;->reset()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iput v7, p0, Ls0/i;->H:F

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    if-eq p1, v0, :cond_a

    .line 219
    .line 220
    if-ne p1, v1, :cond_8

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    if-eq p1, v2, :cond_9

    .line 224
    .line 225
    if-ne p1, v3, :cond_b

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v2}, Ls0/f;->isConnected()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {v2}, Ls0/f;->getTarget()Ls0/f;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3}, Ls0/f;->getTarget()Ls0/f;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v0, v1, :cond_b

    .line 242
    .line 243
    invoke-virtual {v4}, Ls0/f;->reset()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    :goto_0
    invoke-virtual {v0}, Ls0/f;->isConnected()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, Ls0/f;->getTarget()Ls0/f;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1}, Ls0/f;->getTarget()Ls0/f;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v0, v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v4}, Ls0/f;->reset()V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_1
    invoke-virtual {p1}, Ls0/f;->reset()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public resetAnchors()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Ls0/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls0/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls0/j;->handlesInternalConstraints()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ls0/i;->u:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ls0/f;

    .line 38
    .line 39
    invoke-virtual {v3}, Ls0/f;->reset()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public resetFinalResolution()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls0/i;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ls0/i;->f:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ls0/i;->g:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ls0/i;->h:Z

    .line 9
    .line 10
    iget-object v1, p0, Ls0/i;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ls0/f;

    .line 23
    .line 24
    invoke-virtual {v3}, Ls0/f;->resetFinalResolution()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public resetSolverVariables(Lm0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i;->mLeft:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls0/f;->resetSolverVariable(Lm0/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/i;->mTop:Ls0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls0/f;->resetSolverVariable(Lm0/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/i;->mRight:Ls0/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls0/f;->resetSolverVariable(Lm0/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls0/i;->mBottom:Ls0/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls0/f;->resetSolverVariable(Lm0/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls0/f;->resetSolverVariable(Lm0/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls0/i;->mCenter:Ls0/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ls0/f;->resetSolverVariable(Lm0/d;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls0/i;->s:Ls0/f;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ls0/f;->resetSolverVariable(Lm0/d;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ls0/i;->t:Ls0/f;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ls0/f;->resetSolverVariable(Lm0/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public resetSolvingPassFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls0/i;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ls0/i;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 10

    .line 1
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x110c

    xor-int/lit16 v2, v2, -0x1171

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x71

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x2943

    xor-int/lit16 v2, v2, -0x2925

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    iget-object v4, p0, Ls0/i;->mLeft:Ls0/f;

    .line 9
    .line 10
    invoke-static {p1, v3, v4}, Ls0/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x3b57

    xor-int/lit16 v2, v2, 0x3b23

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    iget-object v4, p0, Ls0/i;->mTop:Ls0/f;

    .line 16
    .line 17
    invoke-static {p1, v3, v4}, Ls0/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0xe12

    xor-int/lit16 v2, v2, -0xe66

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Ls0/i;->mRight:Ls0/f;

    .line 23
    .line 24
    invoke-static {p1, v3, v4}, Ls0/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x4efb

    xor-int/lit16 v2, v2, 0x4e96

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    iget-object v4, p0, Ls0/i;->mBottom:Ls0/f;

    .line 30
    .line 31
    invoke-static {p1, v3, v4}, Ls0/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x41a4

    xor-int/lit16 v2, v2, -0x41c2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    iget-object v4, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 37
    .line 38
    invoke-static {p1, v3, v4}, Ls0/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x1dd1

    xor-int/lit16 v2, v2, -0x1d89

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    iget-object v4, p0, Ls0/i;->s:Ls0/f;

    .line 44
    .line 45
    invoke-static {p1, v3, v4}, Ls0/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x575e

    xor-int/lit16 v2, v2, -0x5739

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    iget-object v4, p0, Ls0/i;->t:Ls0/f;

    .line 51
    .line 52
    invoke-static {p1, v3, v4}, Ls0/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ls0/f;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ls0/i;->mCenter:Ls0/f;

    .line 56
    .line 57
    iget v4, p0, Ls0/i;->m:F

    .line 58
    .line 59
    iget-object v5, v3, Ls0/f;->mTarget:Ls0/f;

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    :cond_0
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x6ce1

    xor-int/lit16 v2, v2, 0x6c84

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v5, v3, Ls0/f;->mTarget:Ls0/f;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0xb7b

    xor-int/lit16 v2, v2, -0xb5e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v3, v3, Ls0/f;->mMargin:I

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x54d6

    xor-int/lit16 v2, v2, 0x54fa

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x16ab

    xor-int/lit16 v2, v2, 0x168b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_0
    iget v5, p0, Ls0/i;->w:I

    .line 101
    .line 102
    iget v6, p0, Ls0/i;->E:I

    .line 103
    .line 104
    iget-object v3, p0, Ls0/i;->l:[I

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    aget v7, v3, v4

    .line 108
    .line 109
    iget v8, p0, Ls0/i;->mMatchConstraintMinWidth:I

    .line 110
    .line 111
    iget v9, p0, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 112
    .line 113
    iget-object v3, p0, Ls0/i;->mWeight:[F

    .line 114
    .line 115
    aget v3, v3, v4

    .line 116
    .line 117
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x238e

    xor-int/lit16 v2, v2, -0x23fa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

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

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    invoke-static/range {v3 .. v9}, Ls0/i;->j(Ljava/lang/StringBuilder;Ljava/lang/String;IIIII)V

    .line 121
    .line 122
    .line 123
    iget v5, p0, Ls0/i;->x:I

    .line 124
    .line 125
    iget v6, p0, Ls0/i;->F:I

    .line 126
    .line 127
    iget-object v3, p0, Ls0/i;->l:[I

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    aget v7, v3, v4

    .line 131
    .line 132
    iget v8, p0, Ls0/i;->mMatchConstraintMinHeight:I

    .line 133
    .line 134
    iget v9, p0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 135
    .line 136
    iget-object v3, p0, Ls0/i;->mWeight:[F

    .line 137
    .line 138
    aget v3, v3, v4

    .line 139
    .line 140
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x41e4

    xor-int/lit16 v2, v2, -0x418c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 141
    .line 142
    move-object v3, p1

    .line 143
    invoke-static/range {v3 .. v9}, Ls0/i;->j(Ljava/lang/StringBuilder;Ljava/lang/String;IIIII)V

    .line 144
    .line 145
    .line 146
    iget v3, p0, Ls0/i;->mDimensionRatio:F

    .line 147
    .line 148
    iget v4, p0, Ls0/i;->y:I

    .line 149
    .line 150
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, -0x5d30

    xor-int/lit16 v2, v2, -0x5d43

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 151
    .line 152
    invoke-static {p1, v5, v3, v4}, Ls0/i;->i(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 153
    .line 154
    .line 155
    iget v3, p0, Ls0/i;->G:F

    .line 156
    .line 157
    sget v4, Ls0/i;->DEFAULT_BIAS:F

    .line 158
    .line 159
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, -0xdb5

    xor-int/lit16 v2, v2, -0xdc1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 160
    .line 161
    invoke-static {p1, v5, v3, v4}, Ls0/i;->g(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 162
    .line 163
    .line 164
    iget v3, p0, Ls0/i;->H:F

    .line 165
    .line 166
    sget v4, Ls0/i;->DEFAULT_BIAS:F

    .line 167
    .line 168
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x53bd

    xor-int/lit16 v2, v2, -0x53cf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 169
    .line 170
    invoke-static {p1, v5, v3, v4}, Ls0/i;->g(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x40c3

    xor-int/lit16 v2, v2, -0x40c9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x77

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    return-object p1
.end method

.method public setAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/i;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->D:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Ls0/i;->n:Z

    .line 9
    .line 10
    return-void
.end method

.method public setCompanionWidget(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/i;->I:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setContainerItemSkip(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ls0/i;->J:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ls0/i;->J:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public setDebugName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/i;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDebugSolverName(Lm0/f;Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p2, p0, Ls0/i;->M:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Ls0/i;->mLeft:Ls0/f;

    .line 4
    .line 5
    invoke-virtual {p1, v3}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Ls0/i;->mTop:Ls0/f;

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Ls0/i;->mRight:Ls0/f;

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Ls0/i;->mBottom:Ls0/f;

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x33ce

    xor-int/lit16 v2, v2, 0x33a8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v3, v7}, Lm0/m;->setName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x3972

    xor-int/lit16 v2, v2, -0x391f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4, v3}, Lm0/m;->setName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x550c

    xor-int/lit16 v2, v2, 0x5522

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v5, v3}, Lm0/m;->setName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x12aa

    xor-int/lit16 v2, v2, -0x12c7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v6, v3}, Lm0/m;->setName(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x3e0e

    xor-int/lit16 v2, v2, -0x3e6d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 122
    .line 123
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Lm0/m;->setName(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public setDimension(II)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/i;->w:I

    .line 2
    .line 3
    iget v0, p0, Ls0/i;->E:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Ls0/i;->w:I

    .line 8
    .line 9
    :cond_0
    iput p2, p0, Ls0/i;->x:I

    .line 10
    .line 11
    iget p1, p0, Ls0/i;->F:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Ls0/i;->x:I

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setDimensionRatio(FI)V
    .locals 0

    .line 21
    iput p1, p0, Ls0/i;->mDimensionRatio:F

    .line 22
    iput p2, p0, Ls0/i;->y:I

    return-void
.end method

.method public setDimensionRatio(Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2c

    .line 3
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-lez v5, :cond_3

    add-int/lit8 v9, v4, -0x1

    if-ge v5, v9, :cond_3

    .line 4
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 5
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x49b7

    xor-int/lit16 v2, v2, -0x49e2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x64d2

    xor-int/lit16 v2, v2, 0x649a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v8

    :goto_0
    add-int/2addr v5, v7

    move v8, v6

    move v6, v5

    :cond_3
    const/16 v5, 0x3a

    .line 7
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_5

    sub-int/2addr v4, v7

    if-ge v5, v4, :cond_5

    .line 8
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v7

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 11
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v5, v4, v3

    if-lez v5, :cond_6

    cmpl-float v5, p1, v3

    if-lez v5, :cond_6

    if-ne v8, v7, :cond_4

    div-float/2addr p1, v4

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v4, p1

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v3

    :goto_1
    cmpl-float v3, p1, v3

    if-lez v3, :cond_7

    .line 18
    iput p1, p0, Ls0/i;->mDimensionRatio:F

    .line 19
    iput v8, p0, Ls0/i;->y:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v3, p0, Ls0/i;->mDimensionRatio:F

    return-void
.end method

.method public setFinalBaseline(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls0/i;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ls0/i;->D:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Ls0/i;->x:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Ls0/i;->A:I

    .line 14
    .line 15
    iget-object v2, p0, Ls0/i;->mTop:Ls0/f;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ls0/f;->setFinalValue(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls0/i;->mBottom:Ls0/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ls0/f;->setFinalValue(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ls0/f;->setFinalValue(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Ls0/i;->f:Z

    .line 32
    .line 33
    return-void
.end method

.method public setFinalFrame(IIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls0/i;->setFrame(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p5}, Ls0/i;->setBaselineDistance(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    iput-boolean p2, p0, Ls0/i;->e:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Ls0/i;->f:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p6, p2, :cond_1

    .line 17
    .line 18
    iput-boolean p1, p0, Ls0/i;->e:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Ls0/i;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p3, 0x2

    .line 24
    if-ne p6, p3, :cond_2

    .line 25
    .line 26
    iput-boolean p2, p0, Ls0/i;->e:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Ls0/i;->f:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iput-boolean p1, p0, Ls0/i;->e:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Ls0/i;->f:Z

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public setFinalHorizontal(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls0/i;->mLeft:Ls0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls0/f;->setFinalValue(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/i;->mRight:Ls0/f;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ls0/f;->setFinalValue(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ls0/i;->z:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Ls0/i;->w:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ls0/i;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public setFinalLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i;->mLeft:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls0/f;->setFinalValue(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ls0/i;->z:I

    .line 7
    .line 8
    return-void
.end method

.method public setFinalTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i;->mTop:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls0/f;->setFinalValue(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ls0/i;->A:I

    .line 7
    .line 8
    return-void
.end method

.method public setFinalVertical(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls0/i;->mTop:Ls0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls0/f;->setFinalValue(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/i;->mBottom:Ls0/f;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ls0/f;->setFinalValue(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ls0/i;->A:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Ls0/i;->x:I

    .line 20
    .line 21
    iget-boolean p2, p0, Ls0/i;->n:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 26
    .line 27
    iget v0, p0, Ls0/i;->D:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Ls0/f;->setFinalValue(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ls0/i;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method public setFrame(III)V
    .locals 1

    if-nez p3, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2}, Ls0/i;->setHorizontalDimension(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2}, Ls0/i;->setVerticalDimension(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFrame(IIII)V
    .locals 2

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Ls0/i;->z:I

    .line 2
    iput p2, p0, Ls0/i;->A:I

    .line 3
    iget p1, p0, Ls0/i;->K:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 4
    iput v0, p0, Ls0/i;->w:I

    .line 5
    iput v0, p0, Ls0/i;->x:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    aget-object p2, p1, v0

    sget-object v0, Ls0/h;->FIXED:Ls0/h;

    if-ne p2, v0, :cond_1

    iget v1, p0, Ls0/i;->w:I

    if-ge p3, v1, :cond_1

    move p3, v1

    :cond_1
    const/4 v1, 0x1

    .line 7
    aget-object p1, p1, v1

    if-ne p1, v0, :cond_2

    iget p1, p0, Ls0/i;->x:I

    if-ge p4, p1, :cond_2

    move p4, p1

    .line 8
    :cond_2
    iput p3, p0, Ls0/i;->w:I

    .line 9
    iput p4, p0, Ls0/i;->x:I

    .line 10
    iget p1, p0, Ls0/i;->F:I

    if-ge p4, p1, :cond_3

    .line 11
    iput p1, p0, Ls0/i;->x:I

    .line 12
    :cond_3
    iget p1, p0, Ls0/i;->E:I

    if-ge p3, p1, :cond_4

    .line 13
    iput p1, p0, Ls0/i;->w:I

    .line 14
    :cond_4
    iget p1, p0, Ls0/i;->mMatchConstraintMaxWidth:I

    if-lez p1, :cond_5

    sget-object v0, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    if-ne p2, v0, :cond_5

    .line 15
    iget p2, p0, Ls0/i;->w:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ls0/i;->w:I

    .line 16
    :cond_5
    iget p1, p0, Ls0/i;->mMatchConstraintMaxHeight:I

    if-lez p1, :cond_6

    iget-object p2, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    aget-object p2, p2, v1

    sget-object v0, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    if-ne p2, v0, :cond_6

    .line 17
    iget p2, p0, Ls0/i;->x:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ls0/i;->x:I

    .line 18
    :cond_6
    iget p1, p0, Ls0/i;->w:I

    if-eq p3, p1, :cond_7

    .line 19
    iput p1, p0, Ls0/i;->c:I

    .line 20
    :cond_7
    iget p1, p0, Ls0/i;->x:I

    if-eq p4, p1, :cond_8

    .line 21
    iput p1, p0, Ls0/i;->d:I

    :cond_8
    return-void
.end method

.method public setGoneMargin(Ls0/e;I)V
    .locals 1

    .line 1
    sget-object v0, Ls0/g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ls0/i;->mBaseline:Ls0/f;

    .line 26
    .line 27
    iput p2, p1, Ls0/f;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Ls0/i;->mBottom:Ls0/f;

    .line 31
    .line 32
    iput p2, p1, Ls0/f;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Ls0/i;->mRight:Ls0/f;

    .line 36
    .line 37
    iput p2, p1, Ls0/f;->d:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Ls0/i;->mTop:Ls0/f;

    .line 41
    .line 42
    iput p2, p1, Ls0/f;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p1, p0, Ls0/i;->mLeft:Ls0/f;

    .line 46
    .line 47
    iput p2, p1, Ls0/f;->d:I

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public setHasBaseline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/i;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/i;->x:I

    .line 2
    .line 3
    iget v0, p0, Ls0/i;->F:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Ls0/i;->x:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setHeightWrapContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/i;->mIsHeightWrapContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalBiasPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->G:F

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalChainStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalDimension(II)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->z:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Ls0/i;->w:I

    .line 5
    .line 6
    iget p1, p0, Ls0/i;->E:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Ls0/i;->w:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHorizontalDimensionBehaviour(Ls0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalMatchStyle(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 2
    .line 3
    iput p2, p0, Ls0/i;->mMatchConstraintMinWidth:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Ls0/i;->mMatchConstraintMaxWidth:I

    .line 12
    .line 13
    iput p4, p0, Ls0/i;->mMatchConstraintPercentWidth:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setHorizontalWeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->mWeight:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setInPlaceholder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/i;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInVirtualLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/i;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastMeasureSpec(II)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->q:I

    .line 2
    .line 3
    iput p2, p0, Ls0/i;->r:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ls0/i;->setMeasureRequested(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLength(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/i;->setWidth(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls0/i;->setHeight(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->l:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->l:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setMeasureRequested(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/i;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ls0/i;->F:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Ls0/i;->F:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ls0/i;->E:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Ls0/i;->E:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public setOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->B:I

    .line 2
    .line 3
    iput p2, p0, Ls0/i;->C:I

    .line 4
    .line 5
    return-void
.end method

.method public setOrigin(II)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->z:I

    .line 2
    .line 3
    iput p2, p0, Ls0/i;->A:I

    .line 4
    .line 5
    return-void
.end method

.method public setParent(Ls0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/i;->mParent:Ls0/i;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/i;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalBiasPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->H:F

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalChainStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalDimension(II)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->A:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Ls0/i;->x:I

    .line 5
    .line 6
    iget p1, p0, Ls0/i;->F:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Ls0/i;->x:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVerticalDimensionBehaviour(Ls0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setVerticalMatchStyle(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 2
    .line 3
    iput p2, p0, Ls0/i;->mMatchConstraintMinHeight:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 12
    .line 13
    iput p4, p0, Ls0/i;->mMatchConstraintPercentHeight:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setVerticalWeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->mWeight:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls0/i;->w:I

    .line 2
    .line 3
    iget v0, p0, Ls0/i;->E:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Ls0/i;->w:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setWidthWrapContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/i;->mIsWidthWrapContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWrapBehaviorInParent(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ls0/i;->i:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public setupDimensionRatio(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Ls0/i;->j:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Ls0/i;->j:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Ls0/i;->j:I

    .line 22
    .line 23
    iget p1, p0, Ls0/i;->y:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Ls0/i;->k:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Ls0/i;->k:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Ls0/i;->j:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Ls0/i;->mTop:Ls0/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Ls0/f;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ls0/i;->mBottom:Ls0/f;

    .line 46
    .line 47
    invoke-virtual {p1}, Ls0/f;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Ls0/i;->j:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Ls0/i;->j:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Ls0/i;->mLeft:Ls0/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Ls0/f;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Ls0/i;->mRight:Ls0/f;

    .line 69
    .line 70
    invoke-virtual {p1}, Ls0/f;->isConnected()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Ls0/i;->j:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Ls0/i;->j:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Ls0/i;->mTop:Ls0/f;

    .line 83
    .line 84
    invoke-virtual {p1}, Ls0/f;->isConnected()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Ls0/i;->mBottom:Ls0/f;

    .line 91
    .line 92
    invoke-virtual {p1}, Ls0/f;->isConnected()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Ls0/i;->mLeft:Ls0/f;

    .line 99
    .line 100
    invoke-virtual {p1}, Ls0/f;->isConnected()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Ls0/i;->mRight:Ls0/f;

    .line 107
    .line 108
    invoke-virtual {p1}, Ls0/f;->isConnected()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Ls0/i;->mTop:Ls0/f;

    .line 115
    .line 116
    invoke-virtual {p1}, Ls0/f;->isConnected()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Ls0/i;->mBottom:Ls0/f;

    .line 123
    .line 124
    invoke-virtual {p1}, Ls0/f;->isConnected()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput v0, p0, Ls0/i;->j:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Ls0/i;->mLeft:Ls0/f;

    .line 134
    .line 135
    invoke-virtual {p1}, Ls0/f;->isConnected()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Ls0/i;->mRight:Ls0/f;

    .line 142
    .line 143
    invoke-virtual {p1}, Ls0/f;->isConnected()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p0, Ls0/i;->k:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Ls0/i;->k:F

    .line 154
    .line 155
    iput v1, p0, Ls0/i;->j:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Ls0/i;->j:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Ls0/i;->mMatchConstraintMinWidth:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p3, p0, Ls0/i;->mMatchConstraintMinHeight:I

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iput v0, p0, Ls0/i;->j:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget p1, p0, Ls0/i;->mMatchConstraintMinHeight:I

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iget p1, p0, Ls0/i;->k:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Ls0/i;->k:F

    .line 182
    .line 183
    iput v1, p0, Ls0/i;->j:I

    .line 184
    .line 185
    :cond_a
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Ls0/i;->N:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 9
    .line 10
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x75c2

    xor-int/lit16 v2, v2, -0x75e2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x3bd7

    xor-int/lit16 v2, v2, 0x3bed

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 17
    .line 18
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Ls0/i;->N:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v7, v6, v4}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v5

    .line 29
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Ls0/i;->M:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x18c3

    xor-int/lit16 v2, v2, 0x18f9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Ls0/i;->M:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v6, v4}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x7244

    xor-int/lit16 v2, v2, -0x726c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v4, p0, Ls0/i;->z:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x46d3

    xor-int/lit16 v2, v2, 0x46f3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v4, p0, Ls0/i;->A:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x5a55

    xor-int/lit16 v2, v2, 0x5a78

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v4, p0, Ls0/i;->w:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x57b1

    xor-int/lit16 v2, v2, -0x57c9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v4, p0, Ls0/i;->x:I

    .line 88
    .line 89
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x6390

    xor-int/lit16 v2, v2, 0x63b9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 90
    .line 91
    invoke-static {v4, v5, v3}, La/b;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    return-object v3
.end method

.method public updateFromRuns(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/i;->horizontalRun:Lt0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/v;->isResolved()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Ls0/i;->verticalRun:Lt0/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt0/v;->isResolved()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Ls0/i;->horizontalRun:Lt0/o;

    .line 16
    .line 17
    iget-object v1, v0, Lt0/v;->start:Lt0/h;

    .line 18
    .line 19
    iget v1, v1, Lt0/h;->value:I

    .line 20
    .line 21
    iget-object v2, p0, Ls0/i;->verticalRun:Lt0/r;

    .line 22
    .line 23
    iget-object v3, v2, Lt0/v;->start:Lt0/h;

    .line 24
    .line 25
    iget v3, v3, Lt0/h;->value:I

    .line 26
    .line 27
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 28
    .line 29
    iget v0, v0, Lt0/h;->value:I

    .line 30
    .line 31
    iget-object v2, v2, Lt0/v;->end:Lt0/h;

    .line 32
    .line 33
    iget v2, v2, Lt0/h;->value:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Ls0/i;->z:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Ls0/i;->A:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Ls0/i;->K:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Ls0/i;->w:I

    .line 86
    .line 87
    iput v6, p0, Ls0/i;->x:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Ls0/h;->FIXED:Ls0/h;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Ls0/i;->w:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Ls0/i;->w:I

    .line 106
    .line 107
    iget p1, p0, Ls0/i;->E:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Ls0/i;->w:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Ls0/h;->FIXED:Ls0/h;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Ls0/i;->x:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Ls0/i;->x:I

    .line 130
    .line 131
    iget p1, p0, Ls0/i;->F:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Ls0/i;->x:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public updateFromSolver(Lm0/f;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/i;->mLeft:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm0/f;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls0/i;->mTop:Ls0/f;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lm0/f;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ls0/i;->mRight:Ls0/f;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lm0/f;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ls0/i;->mBottom:Ls0/f;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lm0/f;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Ls0/i;->horizontalRun:Lt0/o;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lt0/v;->start:Lt0/h;

    .line 32
    .line 33
    iget-boolean v5, v4, Lt0/h;->resolved:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lt0/v;->end:Lt0/h;

    .line 38
    .line 39
    iget-boolean v5, v3, Lt0/h;->resolved:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v0, v4, Lt0/h;->value:I

    .line 44
    .line 45
    iget v2, v3, Lt0/h;->value:I

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Ls0/i;->verticalRun:Lt0/r;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Lt0/v;->start:Lt0/h;

    .line 54
    .line 55
    iget-boolean v4, v3, Lt0/h;->resolved:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lt0/v;->end:Lt0/h;

    .line 60
    .line 61
    iget-boolean v4, p2, Lt0/h;->resolved:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v1, v3, Lt0/h;->value:I

    .line 66
    .line 67
    iget p1, p2, Lt0/h;->value:I

    .line 68
    .line 69
    :cond_1
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-eq v1, p2, :cond_2

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, p2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    move p1, v0

    .line 100
    move v1, p1

    .line 101
    move v2, v1

    .line 102
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Ls0/i;->setFrame(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
