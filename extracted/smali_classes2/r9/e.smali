.class public final Lr9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/b;


# static fields
.field public static final e:Lr9/a;

.field public static final f:Lr9/b;

.field public static final g:Lr9/b;

.field public static final h:Lr9/d;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public c:Lp9/f;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr9/e;->e:Lr9/a;

    .line 8
    .line 9
    new-instance v0, Lr9/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lr9/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr9/e;->f:Lr9/b;

    .line 16
    .line 17
    new-instance v0, Lr9/b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lr9/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr9/e;->g:Lr9/b;

    .line 24
    .line 25
    new-instance v0, Lr9/d;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lr9/e;->h:Lr9/d;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lr9/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr9/e;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, Lr9/e;->e:Lr9/a;

    .line 19
    .line 20
    iput-object v0, p0, Lr9/e;->c:Lp9/f;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lr9/e;->d:Z

    .line 24
    .line 25
    sget-object v0, Lr9/e;->f:Lr9/b;

    .line 26
    .line 27
    const-class v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lr9/e;->registerEncoder(Ljava/lang/Class;Lp9/h;)Lr9/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lr9/e;->g:Lr9/b;

    .line 33
    .line 34
    const-class v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lr9/e;->registerEncoder(Ljava/lang/Class;Lp9/h;)Lr9/e;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Lr9/e;->h:Lr9/d;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lr9/e;->registerEncoder(Ljava/lang/Class;Lp9/h;)Lr9/e;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public build()Lp9/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lr9/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr9/c;-><init>(Lr9/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public configureWith(Lq9/a;)Lr9/e;
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

.method public ignoreNullValues(Z)Lr9/e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lr9/e;->d:Z

    .line 2
    .line 3
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
    invoke-virtual {p0, p1, p2}, Lr9/e;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lr9/e;

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
    invoke-virtual {p0, p1, p2}, Lr9/e;->registerEncoder(Ljava/lang/Class;Lp9/h;)Lr9/e;

    move-result-object p1

    return-object p1
.end method

.method public registerEncoder(Ljava/lang/Class;Lp9/f;)Lr9/e;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lp9/f;",
            ")",
            "Lr9/e;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lr9/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lr9/e;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public registerEncoder(Ljava/lang/Class;Lp9/h;)Lr9/e;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lp9/h;",
            ")",
            "Lr9/e;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lr9/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lr9/e;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public registerFallbackEncoder(Lp9/f;)Lr9/e;
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
            "Lr9/e;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr9/e;->c:Lp9/f;

    .line 2
    .line 3
    return-object p0
.end method
