.class public final Lz0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lz0/c1;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lz0/z0;->d(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lz0/c1;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lz0/z0;->e(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lz0/c1;->b:Ljava/lang/CharSequence;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lz0/a1;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz0/c1;->c:Ljava/lang/String;

    :cond_0
    if-lt v0, v1, :cond_1

    .line 9
    invoke-static {p1}, Lz0/a1;->b(Landroid/app/NotificationChannelGroup;)Z

    move-result p2

    iput-boolean p2, p0, Lz0/c1;->d:Z

    .line 10
    invoke-static {p1}, Lz0/z0;->b(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/c1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lz0/c1;->e:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lz0/c1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lz0/c1;->e:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz0/c1;->e:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lz0/c1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ls/d;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lz0/c1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lz0/z0;->c(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lz0/y0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lz0/y0;-><init>(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz0/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/c1;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/c1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/c1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/c1;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/c1;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public toBuilder()Lz0/b1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lz0/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/c1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz0/b1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz0/c1;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz0/b1;->setName(Ljava/lang/CharSequence;)Lz0/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lz0/c1;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz0/b1;->setDescription(Ljava/lang/String;)Lz0/b1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
