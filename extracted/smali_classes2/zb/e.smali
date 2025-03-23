.class public final Lzb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lac/e;

.field public final k:Landroid/graphics/BitmapFactory$Options;

.field public final l:I

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Ldc/a;

.field public final p:Landroid/os/Handler;

.field public final q:Z


# direct methods
.method public constructor <init>(Lzb/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lzb/d;->a:I

    .line 5
    .line 6
    iput v0, p0, Lzb/e;->a:I

    .line 7
    .line 8
    iget v0, p1, Lzb/d;->b:I

    .line 9
    .line 10
    iput v0, p0, Lzb/e;->b:I

    .line 11
    .line 12
    iget v0, p1, Lzb/d;->c:I

    .line 13
    .line 14
    iput v0, p0, Lzb/e;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lzb/d;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object v0, p0, Lzb/e;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, p1, Lzb/d;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput-object v0, p0, Lzb/e;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v0, p1, Lzb/d;->f:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput-object v0, p0, Lzb/e;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-boolean v0, p1, Lzb/d;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lzb/e;->g:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lzb/d;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lzb/e;->h:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lzb/d;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lzb/e;->i:Z

    .line 39
    .line 40
    iget-object v0, p1, Lzb/d;->j:Lac/e;

    .line 41
    .line 42
    iput-object v0, p0, Lzb/e;->j:Lac/e;

    .line 43
    .line 44
    iget-object v0, p1, Lzb/d;->k:Landroid/graphics/BitmapFactory$Options;

    .line 45
    .line 46
    iput-object v0, p0, Lzb/e;->k:Landroid/graphics/BitmapFactory$Options;

    .line 47
    .line 48
    iget v0, p1, Lzb/d;->l:I

    .line 49
    .line 50
    iput v0, p0, Lzb/e;->l:I

    .line 51
    .line 52
    iget-boolean v0, p1, Lzb/d;->m:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lzb/e;->m:Z

    .line 55
    .line 56
    iget-object v0, p1, Lzb/d;->n:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lzb/e;->n:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p1, Lzb/d;->o:Ldc/a;

    .line 61
    .line 62
    iput-object v0, p0, Lzb/e;->o:Ldc/a;

    .line 63
    .line 64
    iget-object v0, p1, Lzb/d;->p:Landroid/os/Handler;

    .line 65
    .line 66
    iput-object v0, p0, Lzb/e;->p:Landroid/os/Handler;

    .line 67
    .line 68
    iget-boolean p1, p1, Lzb/d;->q:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lzb/e;->q:Z

    .line 71
    .line 72
    return-void
.end method

.method public static createSimple()Lzb/e;
    .locals 1

    .line 1
    new-instance v0, Lzb/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzb/d;->build()Lzb/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public getDecodingOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/e;->k:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelayBeforeLoading()I
    .locals 1

    .line 1
    iget v0, p0, Lzb/e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getDisplayer()Ldc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/e;->o:Ldc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraForDownloader()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/e;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lzb/e;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lzb/e;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lzb/e;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lzb/e;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lzb/e;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lzb/e;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public getImageScaleType()Lac/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/e;->j:Lac/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostProcessor()Lhc/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreProcessor()Lhc/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isCacheInMemory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb/e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCacheOnDisk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConsiderExifParams()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb/e;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResetViewBeforeLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldDelayBeforeLoading()Z
    .locals 1

    .line 1
    iget v0, p0, Lzb/e;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public shouldPostProcess()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shouldPreProcess()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shouldShowImageForEmptyUri()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/e;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lzb/e;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public shouldShowImageOnFail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/e;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lzb/e;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public shouldShowImageOnLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/e;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lzb/e;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
