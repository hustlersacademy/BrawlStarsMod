.class public abstract Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/emoji2/text/q;

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:Lk0/c;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroidx/emoji2/text/n;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xff0100

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/text/m;->g:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/text/m;->h:I

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/i;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/i;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/m;->i:Landroidx/emoji2/text/n;

    .line 18
    .line 19
    const-string v0, "metadataLoader cannot be null."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lk1/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/q;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public registerInitCallback(Landroidx/emoji2/text/o;)Landroidx/emoji2/text/m;
    .locals 1
    .param p1    # Landroidx/emoji2/text/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk1/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/m;->e:Lk0/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lk0/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lk0/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/m;->e:Lk0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/m;->e:Lk0/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setEmojiSpanIndicatorColor(I)Landroidx/emoji2/text/m;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/emoji2/text/m;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEmojiSpanIndicatorEnabled(Z)Landroidx/emoji2/text/m;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/m;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGlyphChecker(Landroidx/emoji2/text/n;)Landroidx/emoji2/text/m;
    .locals 1
    .param p1    # Landroidx/emoji2/text/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "GlyphChecker cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk1/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/m;->i:Landroidx/emoji2/text/n;

    .line 7
    .line 8
    return-object p0
.end method

.method public setMetadataLoadStrategy(I)Landroidx/emoji2/text/m;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/emoji2/text/m;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setReplaceAll(Z)Landroidx/emoji2/text/m;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/m;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseEmojiAsDefaultStyle(Z)Landroidx/emoji2/text/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/m;->setUseEmojiAsDefaultStyle(ZLjava/util/List;)Landroidx/emoji2/text/m;

    move-result-object p1

    return-object p1
.end method

.method public setUseEmojiAsDefaultStyle(ZLjava/util/List;)Landroidx/emoji2/text/m;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/emoji2/text/m;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Landroidx/emoji2/text/m;->c:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/emoji2/text/m;->d:[I

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/m;->d:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, p2

    move p2, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/m;->d:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/m;->d:[I

    :goto_1
    return-object p0
.end method

.method public unregisterInitCallback(Landroidx/emoji2/text/o;)Landroidx/emoji2/text/m;
    .locals 1
    .param p1    # Landroidx/emoji2/text/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk1/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/m;->e:Lk0/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
