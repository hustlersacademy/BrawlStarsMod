.class public final Lq1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1/k;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lq1/i;

    invoke-direct {v0, p1, p2, p3}, Lq1/i;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lq1/l;->a:Lq1/k;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lq1/j;

    invoke-direct {v0, p1, p2, p3}, Lq1/j;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lq1/l;->a:Lq1/k;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lq1/i;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lq1/l;->a:Lq1/k;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Lq1/l;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lq1/l;

    .line 13
    .line 14
    new-instance v1, Lq1/i;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lq1/i;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lq1/l;-><init>(Lq1/i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/l;->a:Lq1/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1/k;->getContentUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/l;->a:Lq1/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1/k;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/l;->a:Lq1/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1/k;->getLinkUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public releasePermission()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/l;->a:Lq1/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1/k;->releasePermission()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestPermission()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/l;->a:Lq1/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1/k;->requestPermission()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/l;->a:Lq1/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1/k;->getInputContentInfo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
