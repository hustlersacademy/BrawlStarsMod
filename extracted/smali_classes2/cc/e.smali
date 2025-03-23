.class public Lcc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lac/f;

.field public final e:Lac/e;

.field public final f:Lac/j;

.field public final g:Lec/d;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public final j:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/f;Lac/j;Lec/d;Lzb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcc/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcc/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcc/e;->d:Lac/f;

    .line 11
    .line 12
    invoke-virtual {p7}, Lzb/e;->getImageScaleType()Lac/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcc/e;->e:Lac/e;

    .line 17
    .line 18
    iput-object p5, p0, Lcc/e;->f:Lac/j;

    .line 19
    .line 20
    iput-object p6, p0, Lcc/e;->g:Lec/d;

    .line 21
    .line 22
    invoke-virtual {p7}, Lzb/e;->getExtraForDownloader()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcc/e;->h:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p7}, Lzb/e;->isConsiderExifParams()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcc/e;->i:Z

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcc/e;->j:Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-virtual {p7}, Lzb/e;->getDecodingOptions()Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 46
    .line 47
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 48
    .line 49
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 50
    .line 51
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 52
    .line 53
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 54
    .line 55
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 56
    .line 57
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 58
    .line 59
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    .line 61
    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    iput-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 66
    .line 67
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 68
    .line 69
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 70
    .line 71
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 72
    .line 73
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 74
    .line 75
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 76
    .line 77
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 78
    .line 79
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 80
    .line 81
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 82
    .line 83
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 84
    .line 85
    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 86
    .line 87
    iput-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 88
    .line 89
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 90
    .line 91
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 92
    .line 93
    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iput-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-boolean p2, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 98
    .line 99
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public getDecodingOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e;->j:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloader()Lec/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e;->g:Lec/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraForDownloader()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageScaleType()Lac/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e;->e:Lac/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalImageUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetSize()Lac/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e;->d:Lac/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewScaleType()Lac/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e;->f:Lac/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldConsiderExifParams()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc/e;->i:Z

    .line 2
    .line 3
    return v0
.end method
