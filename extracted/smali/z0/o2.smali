.class public Lz0/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lz0/p2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lz0/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz0/o2;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v1, v0, Lz0/p2;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, Lz0/o2;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    iput-object v1, v0, Lz0/p2;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    iget-object v1, p0, Lz0/o2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lz0/p2;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lz0/o2;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lz0/p2;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p0, Lz0/o2;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lz0/p2;->e:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lz0/o2;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lz0/p2;->f:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public setBot(Z)Lz0/o2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lz0/o2;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIcon(Landroidx/core/graphics/drawable/IconCompat;)Lz0/o2;
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lz0/o2;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImportant(Z)Lz0/o2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lz0/o2;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lz0/o2;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lz0/o2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Lz0/o2;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lz0/o2;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lz0/o2;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lz0/o2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
