.class public final Lz0/m;
.super Lz0/r;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/m;->a:Landroid/app/ActivityOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLaunchBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/m;->a:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/p;->a(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz0/m;->a:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz0/o;->c(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLaunchBounds(Landroid/graphics/Rect;)Lz0/r;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lz0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/m;->a:Landroid/app/ActivityOptions;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lz0/p;->b(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lz0/m;-><init>(Landroid/app/ActivityOptions;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setShareIdentityEnabled(Z)Lz0/r;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lz0/m;

    .line 9
    .line 10
    iget-object v1, p0, Lz0/m;->a:Landroid/app/ActivityOptions;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lz0/q;->a(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lz0/m;-><init>(Landroid/app/ActivityOptions;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/m;->a:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public update(Lz0/r;)V
    .locals 1
    .param p1    # Lz0/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lz0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz0/m;

    .line 6
    .line 7
    iget-object v0, p0, Lz0/m;->a:Landroid/app/ActivityOptions;

    .line 8
    .line 9
    iget-object p1, p1, Lz0/m;->a:Landroid/app/ActivityOptions;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
