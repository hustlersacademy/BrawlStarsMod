.class public final Landroidx/media/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LEGACY_CONTROLLER:Ljava/lang/String; = "android.media.session.MediaController"


# instance fields
.field public final a:Landroidx/media/t0;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroidx/media/u0;

    invoke-direct {v0, p1}, Landroidx/media/u0;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media/s0;->a:Landroidx/media/t0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/media/u0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/u0;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/s0;->a:Landroidx/media/t0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/media/v0;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, v0, Landroidx/media/v0;->a:Ljava/lang/String;

    .line 7
    iput p2, v0, Landroidx/media/v0;->b:I

    .line 8
    iput p3, v0, Landroidx/media/v0;->c:I

    .line 9
    iput-object v0, p0, Landroidx/media/s0;->a:Landroidx/media/t0;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media/s0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media/s0;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media/s0;->a:Landroidx/media/t0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media/s0;->a:Landroidx/media/t0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/s0;->a:Landroidx/media/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/t0;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/s0;->a:Landroidx/media/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/t0;->getPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/s0;->a:Landroidx/media/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/t0;->getUid()I

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
    iget-object v0, p0, Landroidx/media/s0;->a:Landroidx/media/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
