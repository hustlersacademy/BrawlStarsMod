.class public final Ll1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/i;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Ll1/h;

    invoke-direct {v0, p1, p2}, Ll1/h;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Ll1/g;->a:Ll1/i;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ll1/j;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, v0, Ll1/j;->a:Landroid/content/ClipData;

    .line 18
    iput p2, v0, Ll1/j;->b:I

    .line 19
    iput-object v0, p0, Ll1/g;->a:Ll1/i;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ll1/n;)V
    .locals 2
    .param p1    # Ll1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ll1/h;

    invoke-direct {v0, p1}, Ll1/h;-><init>(Ll1/n;)V

    iput-object v0, p0, Ll1/g;->a:Ll1/i;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ll1/j;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ll1/n;->getClip()Landroid/content/ClipData;

    move-result-object v1

    iput-object v1, v0, Ll1/j;->a:Landroid/content/ClipData;

    .line 7
    invoke-virtual {p1}, Ll1/n;->getSource()I

    move-result v1

    iput v1, v0, Ll1/j;->b:I

    .line 8
    invoke-virtual {p1}, Ll1/n;->getFlags()I

    move-result v1

    iput v1, v0, Ll1/j;->c:I

    .line 9
    invoke-virtual {p1}, Ll1/n;->getLinkUri()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Ll1/j;->d:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Ll1/n;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Ll1/j;->e:Landroid/os/Bundle;

    .line 11
    iput-object v0, p0, Ll1/g;->a:Ll1/i;

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Ll1/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/g;->a:Ll1/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/i;->build()Ll1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setClip(Landroid/content/ClipData;)Ll1/g;
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/g;->a:Ll1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/i;->setClip(Landroid/content/ClipData;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Ll1/g;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/g;->a:Ll1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/i;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFlags(I)Ll1/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/g;->a:Ll1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/i;->setFlags(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLinkUri(Landroid/net/Uri;)Ll1/g;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/g;->a:Ll1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/i;->setLinkUri(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSource(I)Ll1/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/g;->a:Ll1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/i;->setSource(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
