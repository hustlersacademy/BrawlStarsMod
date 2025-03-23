.class public final Landroidx/media/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/t0;


# instance fields
.field public final a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media/u0;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2, p3, p1}, Landroid/support/v4/media/session/a;->j(IILjava/lang/String;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media/u0;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media/u0;

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
    check-cast p1, Landroidx/media/u0;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media/u0;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media/u0;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->w(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/u0;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/a;->p(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/media/u0;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/a;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

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
    iget-object v0, p0, Landroidx/media/u0;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/a;->A(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

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
    iget-object v0, p0, Landroidx/media/u0;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lk1/d;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
