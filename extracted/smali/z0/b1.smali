.class public Lz0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/c1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    new-instance v0, Lz0/c1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lz0/c1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/b1;->a:Lz0/c1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lz0/c1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/b1;->a:Lz0/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lz0/b1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/b1;->a:Lz0/c1;

    .line 2
    .line 3
    iput-object p1, v0, Lz0/c1;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Lz0/b1;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/b1;->a:Lz0/c1;

    .line 2
    .line 3
    iput-object p1, v0, Lz0/c1;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
