.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/a;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lt/b;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lt/a;-><init>(III)V

    .line 5
    iput-object v0, p0, Lt/d;->a:Lt/a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lt/a;

    invoke-direct {v0, p1, p2, p3}, Lt/a;-><init>(III)V

    iput-object v0, p0, Lt/d;->a:Lt/a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lt/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lt/d;->a:Lt/a;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Lt/d;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lt/d;

    .line 12
    .line 13
    new-instance v1, Lt/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lt/a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lt/d;-><init>(Lt/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lt/d;

    .line 23
    .line 24
    new-instance v1, Lt/a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lt/a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lt/d;-><init>(Lt/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lt/d;

    .line 8
    .line 9
    iget-object p1, p1, Lt/d;->a:Lt/a;

    .line 10
    .line 11
    iget-object v0, p0, Lt/d;->a:Lt/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lt/a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->a:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/a;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->a:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/a;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->a:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/a;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->a:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMultiResolution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->a:Lt/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/c;->isMultiResolution()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/d;->a:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/d;->a:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/a;->getInputConfiguration()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
