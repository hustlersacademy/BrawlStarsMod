.class public Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final STRENGTH_BARRIER:I = 0x6

.field public static final STRENGTH_CENTERING:I = 0x7

.field public static final STRENGTH_EQUALITY:I = 0x5

.field public static final STRENGTH_FIXED:I = 0x8

.field public static final STRENGTH_HIGH:I = 0x3

.field public static final STRENGTH_HIGHEST:I = 0x4

.field public static final STRENGTH_LOW:I = 0x1

.field public static final STRENGTH_MEDIUM:I = 0x2

.field public static final STRENGTH_NONE:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:[F

.field public computedValue:F

.field public final d:[F

.field public e:Lm0/l;

.field public f:[Lm0/c;

.field public g:I

.field public h:Z

.field public i:I

.field public id:I

.field public inGoal:Z

.field public isFinalValue:Z

.field public j:F

.field public strength:I

.field public usageInRowCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm0/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm0/m;->id:I

    .line 3
    iput v0, p0, Lm0/m;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lm0/m;->strength:I

    .line 5
    iput-boolean v1, p0, Lm0/m;->isFinalValue:Z

    const/16 v2, 0x9

    .line 6
    new-array v3, v2, [F

    iput-object v3, p0, Lm0/m;->c:[F

    .line 7
    new-array v2, v2, [F

    iput-object v2, p0, Lm0/m;->d:[F

    const/16 v2, 0x10

    .line 8
    new-array v2, v2, [Lm0/c;

    iput-object v2, p0, Lm0/m;->f:[Lm0/c;

    .line 9
    iput v1, p0, Lm0/m;->g:I

    .line 10
    iput v1, p0, Lm0/m;->usageInRowCount:I

    .line 11
    iput-boolean v1, p0, Lm0/m;->h:Z

    .line 12
    iput v0, p0, Lm0/m;->i:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lm0/m;->j:F

    .line 14
    iput-object p1, p0, Lm0/m;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lm0/m;->e:Lm0/l;

    return-void
.end method

.method public constructor <init>(Lm0/l;Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lm0/m;->id:I

    .line 18
    iput p2, p0, Lm0/m;->b:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lm0/m;->strength:I

    .line 20
    iput-boolean v0, p0, Lm0/m;->isFinalValue:Z

    const/16 v1, 0x9

    .line 21
    new-array v2, v1, [F

    iput-object v2, p0, Lm0/m;->c:[F

    .line 22
    new-array v1, v1, [F

    iput-object v1, p0, Lm0/m;->d:[F

    const/16 v1, 0x10

    .line 23
    new-array v1, v1, [Lm0/c;

    iput-object v1, p0, Lm0/m;->f:[Lm0/c;

    .line 24
    iput v0, p0, Lm0/m;->g:I

    .line 25
    iput v0, p0, Lm0/m;->usageInRowCount:I

    .line 26
    iput-boolean v0, p0, Lm0/m;->h:Z

    .line 27
    iput p2, p0, Lm0/m;->i:I

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lm0/m;->j:F

    .line 29
    iput-object p1, p0, Lm0/m;->e:Lm0/l;

    return-void
.end method


# virtual methods
.method public final addToRow(Lm0/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lm0/m;->g:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lm0/m;->f:[Lm0/c;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lm0/m;->f:[Lm0/c;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lm0/c;

    .line 29
    .line 30
    iput-object v0, p0, Lm0/m;->f:[Lm0/c;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lm0/m;->f:[Lm0/c;

    .line 33
    .line 34
    iget v1, p0, Lm0/m;->g:I

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lm0/m;->g:I

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm0/m;

    invoke-virtual {p0, p1}, Lm0/m;->compareTo(Lm0/m;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lm0/m;)I
    .locals 1

    .line 2
    iget v0, p0, Lm0/m;->id:I

    iget p1, p1, Lm0/m;->id:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeFromRow(Lm0/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lm0/m;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lm0/m;->f:[Lm0/c;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lm0/m;->f:[Lm0/c;

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    aput-object v3, p1, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Lm0/m;->g:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lm0/m;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/m;->a:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lm0/l;->UNKNOWN:Lm0/l;

    .line 5
    .line 6
    iput-object v1, p0, Lm0/m;->e:Lm0/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lm0/m;->strength:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lm0/m;->id:I

    .line 13
    .line 14
    iput v2, p0, Lm0/m;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lm0/m;->computedValue:F

    .line 18
    .line 19
    iput-boolean v1, p0, Lm0/m;->isFinalValue:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lm0/m;->h:Z

    .line 22
    .line 23
    iput v2, p0, Lm0/m;->i:I

    .line 24
    .line 25
    iput v3, p0, Lm0/m;->j:F

    .line 26
    .line 27
    iget v2, p0, Lm0/m;->g:I

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lm0/m;->f:[Lm0/c;

    .line 33
    .line 34
    aput-object v0, v5, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v1, p0, Lm0/m;->g:I

    .line 40
    .line 41
    iput v1, p0, Lm0/m;->usageInRowCount:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lm0/m;->inGoal:Z

    .line 44
    .line 45
    iget-object v0, p0, Lm0/m;->d:[F

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setFinalValue(Lm0/f;F)V
    .locals 3

    .line 1
    iput p2, p0, Lm0/m;->computedValue:F

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lm0/m;->isFinalValue:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lm0/m;->h:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lm0/m;->i:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lm0/m;->j:F

    .line 14
    .line 15
    iget v1, p0, Lm0/m;->g:I

    .line 16
    .line 17
    iput v0, p0, Lm0/m;->b:I

    .line 18
    .line 19
    move v0, p2

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lm0/m;->f:[Lm0/c;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    invoke-virtual {v2, p1, p0, p2}, Lm0/c;->updateFromFinalVariable(Lm0/f;Lm0/m;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p2, p0, Lm0/m;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSynonym(Lm0/f;Lm0/m;F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/m;->h:Z

    .line 3
    .line 4
    iget p2, p2, Lm0/m;->id:I

    .line 5
    .line 6
    iput p2, p0, Lm0/m;->i:I

    .line 7
    .line 8
    iput p3, p0, Lm0/m;->j:F

    .line 9
    .line 10
    iget p2, p0, Lm0/m;->g:I

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    iput p3, p0, Lm0/m;->b:I

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    move v0, p3

    .line 17
    :goto_0
    if-ge v0, p2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lm0/m;->f:[Lm0/c;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, p3}, Lm0/c;->updateFromSynonymVariable(Lm0/f;Lm0/m;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput p3, p0, Lm0/m;->g:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lm0/f;->displayReadableRows()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setType(Lm0/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/m;->e:Lm0/l;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v3, p0, Lm0/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lm0/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v4, p0, Lm0/m;->id:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    return-object v3
.end method

.method public final updateReferencesWithNewDefinition(Lm0/f;Lm0/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lm0/m;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lm0/m;->f:[Lm0/c;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1}, Lm0/c;->updateFromRow(Lm0/f;Lm0/c;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lm0/m;->g:I

    .line 18
    .line 19
    return-void
.end method
