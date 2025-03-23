.class public final Ll1/n3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll1/s3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ll1/r3;

    invoke-direct {v0}, Ll1/r3;-><init>()V

    iput-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ll1/q3;

    invoke-direct {v0}, Ll1/q3;-><init>()V

    iput-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ll1/o3;

    invoke-direct {v0}, Ll1/o3;-><init>()V

    iput-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ll1/n3;)V
    .locals 2
    .param p1    # Ll1/n3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Ll1/r3;

    invoke-direct {v0, p1}, Ll1/r3;-><init>(Ll1/n3;)V

    iput-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Ll1/q3;

    invoke-direct {v0, p1}, Ll1/q3;-><init>(Ll1/n3;)V

    iput-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ll1/o3;

    invoke-direct {v0, p1}, Ll1/o3;-><init>(Ll1/n3;)V

    iput-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Ll1/n3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/s3;->b()Ll1/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setDisplayCutout(Ll1/v;)Ll1/n3$a;
    .locals 1
    .param p1    # Ll1/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/s3;->c(Ll1/v;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInsets(ILd1/h;)Ll1/n3$a;
    .locals 1
    .param p2    # Ld1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll1/s3;->d(ILd1/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInsetsIgnoringVisibility(ILd1/h;)Ll1/n3$a;
    .locals 1
    .param p2    # Ld1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll1/s3;->e(ILd1/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMandatorySystemGestureInsets(Ld1/h;)Ll1/n3$a;
    .locals 1
    .param p1    # Ld1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/s3;->f(Ld1/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStableInsets(Ld1/h;)Ll1/n3$a;
    .locals 1
    .param p1    # Ld1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/s3;->g(Ld1/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSystemGestureInsets(Ld1/h;)Ll1/n3$a;
    .locals 1
    .param p1    # Ld1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/s3;->h(Ld1/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSystemWindowInsets(Ld1/h;)Ll1/n3$a;
    .locals 1
    .param p1    # Ld1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/s3;->i(Ld1/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTappableElementInsets(Ld1/h;)Ll1/n3$a;
    .locals 1
    .param p1    # Ld1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/s3;->j(Ld1/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVisible(IZ)Ll1/n3$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n3$a;->a:Ll1/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll1/s3;->k(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
