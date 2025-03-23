.class public final Ls9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/b;


# static fields
.field public static final d:Lr9/a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public c:Lp9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr9/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls9/i;->d:Lr9/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls9/i;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls9/i;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, Ls9/i;->d:Lr9/a;

    .line 19
    .line 20
    iput-object v0, p0, Ls9/i;->c:Lp9/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Ls9/j;
    .locals 4

    .line 1
    new-instance v0, Ls9/j;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Ls9/i;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Ls9/i;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ls9/i;->c:Lp9/f;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ls9/j;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lp9/f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public configureWith(Lq9/a;)Ls9/i;
    .locals 0
    .param p1    # Lq9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lq9/a;->configure(Lq9/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp9/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/i;->registerEncoder(Ljava/lang/Class;Lp9/f;)Ls9/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lp9/h;)Lq9/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp9/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ls9/i;->registerEncoder(Ljava/lang/Class;Lp9/h;)Ls9/i;

    move-result-object p1

    return-object p1
.end method

.method public registerEncoder(Ljava/lang/Class;Lp9/f;)Ls9/i;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp9/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lp9/f;",
            ")",
            "Ls9/i;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ls9/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Ls9/i;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public registerEncoder(Ljava/lang/Class;Lp9/h;)Ls9/i;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp9/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lp9/h;",
            ")",
            "Ls9/i;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ls9/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Ls9/i;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public registerFallbackEncoder(Lp9/f;)Ls9/i;
    .locals 0
    .param p1    # Lp9/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/f;",
            ")",
            "Ls9/i;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls9/i;->c:Lp9/f;

    .line 2
    .line 3
    return-object p0
.end method
