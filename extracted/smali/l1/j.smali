.class public final Ll1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/i;


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# virtual methods
.method public build()Ll1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ll1/n;

    .line 2
    .line 3
    new-instance v1, Ll1/m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll1/m;-><init>(Ll1/j;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll1/n;-><init>(Ll1/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setClip(Landroid/content/ClipData;)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll1/j;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll1/j;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/j;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll1/j;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/j;->b:I

    .line 2
    .line 3
    return-void
.end method
