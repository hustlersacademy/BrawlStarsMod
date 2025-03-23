.class public final Landroidx/emoji2/text/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/f;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/k0;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lv1/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/l0;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/l0;->a:Lv1/f;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/k0;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/k0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/l0;->c:Landroidx/emoji2/text/k0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lv1/f;->listLength()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/l0;->b:[C

    .line 26
    .line 27
    invoke-virtual {p2}, Lv1/f;->listLength()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    move v0, p2

    .line 33
    :goto_0
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/emoji2/text/y;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/y;-><init>(Landroidx/emoji2/text/l0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/emoji2/text/y;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int/lit8 v3, v0, 0x2

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/emoji2/text/l0;->b:[C

    .line 47
    .line 48
    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 49
    .line 50
    .line 51
    const-string v2, "emoji metadata cannot be null"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lk1/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/emoji2/text/y;->getCodepointsLength()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-lez v2, :cond_0

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v2, p2

    .line 66
    :goto_1
    const-string v4, "invalid metadata codepoint length"

    .line 67
    .line 68
    invoke-static {v2, v4}, Lk1/i;->checkArgument(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/emoji2/text/y;->getCodepointsLength()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v2, v3

    .line 76
    iget-object v3, p0, Landroidx/emoji2/text/l0;->c:Landroidx/emoji2/text/k0;

    .line 77
    .line 78
    invoke-virtual {v3, v1, p2, v2}, Landroidx/emoji2/text/k0;->a(Landroidx/emoji2/text/y;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public static create(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/l0;
    .locals 2
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Lh1/a0;->beginSection(Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 21
    new-instance v1, Landroidx/emoji2/text/l0;

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {p0}, Lb0/m;->G(Ljava/io/InputStream;)Lv1/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 25
    invoke-direct {v1, v0, p1}, Landroidx/emoji2/text/l0;-><init>(Landroid/graphics/Typeface;Lv1/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-static {}, Lh1/a0;->endSection()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_0

    .line 27
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :goto_1
    invoke-static {}, Lh1/a0;->endSection()V

    .line 29
    throw p0
.end method

.method public static create(Landroid/graphics/Typeface;)Landroidx/emoji2/text/l0;
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Lh1/a0;->beginSection(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/emoji2/text/l0;

    new-instance v1, Lv1/f;

    invoke-direct {v1}, Lv1/f;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/l0;-><init>(Landroid/graphics/Typeface;Lv1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lh1/a0;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lh1/a0;->endSection()V

    .line 4
    throw p0
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji2/text/l0;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Lh1/a0;->beginSection(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/emoji2/text/l0;

    invoke-static {p1}, Lb0/m;->G(Ljava/io/InputStream;)Lv1/f;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/l0;-><init>(Landroid/graphics/Typeface;Lv1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lh1/a0;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lh1/a0;->endSection()V

    .line 8
    throw p0
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/l0;
    .locals 3
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Lh1/a0;->beginSection(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/emoji2/text/l0;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    new-instance v1, Landroidx/emoji2/text/g0;

    invoke-direct {v1, p1}, Landroidx/emoji2/text/g0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 13
    invoke-static {v1}, Lb0/m;->n(Landroidx/emoji2/text/j0;)Landroidx/emoji2/text/i0;

    move-result-object v1

    .line 14
    iget-wide v1, v1, Landroidx/emoji2/text/i0;->a:J

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-static {p1}, Lv1/f;->getRootAsMetadataList(Ljava/nio/ByteBuffer;)Lv1/f;

    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/l0;-><init>(Landroid/graphics/Typeface;Lv1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Lh1/a0;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lh1/a0;->endSection()V

    .line 18
    throw p0
.end method


# virtual methods
.method public getEmojiCharArray()[C
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l0;->b:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataList()Lv1/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l0;->a:Lv1/f;

    .line 2
    .line 3
    return-object v0
.end method
