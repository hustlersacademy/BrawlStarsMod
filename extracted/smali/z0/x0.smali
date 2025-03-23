.class public Lz0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/y0;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/y0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lz0/y0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/x0;->a:Lz0/y0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lz0/y0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/x0;->a:Lz0/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConversationId(Ljava/lang/String;Ljava/lang/String;)Lz0/x0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz0/x0;->a:Lz0/y0;

    .line 8
    .line 9
    iput-object p1, v0, Lz0/y0;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v0, Lz0/y0;->n:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lz0/x0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/x0;->a:Lz0/y0;

    .line 2
    .line 3
    iput-object p1, v0, Lz0/y0;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lz0/x0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/x0;->a:Lz0/y0;

    .line 2
    .line 3
    iput-object p1, v0, Lz0/y0;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setImportance(I)Lz0/x0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/x0;->a:Lz0/y0;

    .line 2
    .line 3
    iput p1, v0, Lz0/y0;->c:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLightColor(I)Lz0/x0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/x0;->a:Lz0/y0;

    .line 2
    .line 3
    iput p1, v0, Lz0/y0;->j:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLightsEnabled(Z)Lz0/x0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/x0;->a:Lz0/y0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lz0/y0;->i:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Lz0/x0;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/x0;->a:Lz0/y0;

    .line 2
    .line 3
    iput-object p1, v0, Lz0/y0;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setShowBadge(Z)Lz0/x0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/x0;->a:Lz0/y0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lz0/y0;->f:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Lz0/x0;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/x0;->a:Lz0/y0;

    .line 2
    .line 3
    iput-object p1, v0, Lz0/y0;->g:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, v0, Lz0/y0;->h:Landroid/media/AudioAttributes;

    .line 6
    .line 7
    return-object p0
.end method

.method public setVibrationEnabled(Z)Lz0/x0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/x0;->a:Lz0/y0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lz0/y0;->k:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setVibrationPattern([J)Lz0/x0;
    .locals 2
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lz0/x0;->a:Lz0/y0;

    .line 10
    .line 11
    iput-boolean v0, v1, Lz0/y0;->k:Z

    .line 12
    .line 13
    iput-object p1, v1, Lz0/y0;->l:[J

    .line 14
    .line 15
    return-object p0
.end method
