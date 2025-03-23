.class public Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/e;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lu/e;)V
    .locals 1
    .param p1    # Lu/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/c;->a:Lu/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Lu/e;->getSupportedResolutions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lv/c;->b:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public hasQuirk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/c;->a:Lu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public hasValidVideoResolution(Lz/m;)Z
    .locals 2
    .param p1    # Lz/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lv/c;->a:Lu/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz/m;->getVideoFrameWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lz/m;->getVideoFrameHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lv/c;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
