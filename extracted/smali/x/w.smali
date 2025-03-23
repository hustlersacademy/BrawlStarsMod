.class public final Lx/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx/w;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx/w;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static fromSelector(Lx/x;)Lx/w;
    .locals 1
    .param p0    # Lx/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/x;->getCameraFilterSet()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lx/w;-><init>(Ljava/util/LinkedHashSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public addCameraFilter(Lx/s;)Lx/w;
    .locals 1
    .param p1    # Lx/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/w;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lx/x;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx/w;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lx/x;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    return-object v0
.end method

.method public requireLensFacing(I)Lx/w;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lz/z1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz/z1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/w;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
