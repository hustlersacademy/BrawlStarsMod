.class public final Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/i;


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/h1;->g(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ll1/h;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public constructor <init>(Ll1/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/internal/h1;->l()V

    invoke-virtual {p1}, Ll1/n;->toContentInfo()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h1;->h(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ll1/h;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public build()Ll1/n;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ll1/n;

    .line 2
    .line 3
    new-instance v1, Ll1/k;

    .line 4
    .line 5
    iget-object v2, p0, Ll1/h;->a:Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/h1;->i(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ll1/k;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ll1/n;-><init>(Ll1/l;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setClip(Landroid/content/ClipData;)V
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/h;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/h1;->o(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/h;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/h1;->q(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/h;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/h1;->w(Landroid/view/ContentInfo$Builder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/h;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/h1;->p(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/h;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/h1;->n(Landroid/view/ContentInfo$Builder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
