.class public final Lcom/google/android/gms/common/api/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public e:Landroid/view/View;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lk0/b;

.field public final i:Landroid/content/Context;

.field public final j:Lk0/b;

.field public k:Lcom/google/android/gms/common/api/internal/i;

.field public l:I

.field public m:Lcom/google/android/gms/common/api/p;

.field public n:Landroid/os/Looper;

.field public final o:Ld5/c;

.field public final p:Lcom/google/android/gms/common/api/a$a;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n$a;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n$a;->c:Ljava/util/HashSet;

    .line 3
    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n$a;->h:Lk0/b;

    new-instance v0, Lk0/b;

    .line 4
    invoke-direct {v0}, Lk0/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n$a;->j:Lk0/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/n$a;->l:I

    .line 5
    invoke-static {}, Ld5/c;->getInstance()Ld5/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n$a;->o:Ld5/c;

    .line 6
    sget-object v0, Ly6/d;->zac:Lcom/google/android/gms/common/api/a$a;

    iput-object v0, p0, Lcom/google/android/gms/common/api/n$a;->p:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n$a;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n$a;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/n$a;->i:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n$a;->n:Landroid/os/Looper;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n$a;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/n$a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/n$a;-><init>(Landroid/content/Context;)V

    const-string p1, "Must provide a connected listener"

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/api/n$a;->q:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Must provide a connection failed listener"

    .line 15
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/api/n$a;->r:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->zac()Lcom/google/android/gms/common/api/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Base client builder must not be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/a$c;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    array-length p2, p3

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p2, :cond_0

    .line 25
    .line 26
    aget-object v2, p3, v0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/n$a;->h:Lk0/b;

    .line 35
    .line 36
    new-instance p3, Lcom/google/android/gms/common/internal/z;

    .line 37
    .line 38
    invoke-direct {p3, v1}, Lcom/google/android/gms/common/internal/z;-><init>(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public addApi(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n$a;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a;",
            ")",
            "Lcom/google/android/gms/common/api/n$a;"
        }
    .end annotation

    .line 1
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n$a;->j:Lk0/b;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->zac()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$c;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/a$c;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/n$a;->c:Ljava/util/HashSet;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/n$a;->b:Ljava/util/HashSet;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addApi(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/n$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/d;",
            ">(",
            "Lcom/google/android/gms/common/api/a;",
            "TO;)",
            "Lcom/google/android/gms/common/api/n$a;"
        }
    .end annotation

    .line 8
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n$a;->j:Lk0/b;

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->zac()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$c;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/a$c;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/n$a;->c:Ljava/util/HashSet;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/n$a;->b:Ljava/util/HashSet;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addApiIfAvailable(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/n$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/d;",
            ">(",
            "Lcom/google/android/gms/common/api/a;",
            "TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/n$a;"
        }
    .end annotation

    .line 1
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n$a;->j:Lk0/b;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/n$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public varargs addApiIfAvailable(Lcom/google/android/gms/common/api/a;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/n$a;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/Scope;
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
            "Lcom/google/android/gms/common/api/a;",
            "[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/n$a;"
        }
    .end annotation

    .line 5
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n$a;->j:Lk0/b;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/common/api/n$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public addConnectionCallbacks(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/n$a;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/n$a;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/n$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Scope must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/n$a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/google/android/gms/common/api/n;
    .locals 22
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/api/n$a;->j:Lk0/b;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v0, v2

    .line 11
    const-string v3, "must call addApi() to add at least one API"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/n$a;->zaa()Lcom/google/android/gms/common/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i;->zad()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v11, Lk0/b;

    .line 25
    .line 26
    invoke-direct {v11}, Lk0/b;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v14, Lk0/b;

    .line 30
    .line 31
    invoke-direct {v14}, Lk0/b;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v15, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lcom/google/android/gms/common/api/n$a;->j:Lk0/b;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    move/from16 v17, v13

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Lcom/google/android/gms/common/api/a;

    .line 67
    .line 68
    iget-object v4, v1, Lcom/google/android/gms/common/api/n$a;->j:Lk0/b;

    .line 69
    .line 70
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v4, v13

    .line 83
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/google/android/gms/common/api/internal/m3;

    .line 91
    .line 92
    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/common/api/internal/m3;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a;->zaa()Lcom/google/android/gms/common/api/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    check-cast v19, Lcom/google/android/gms/common/api/a$a;

    .line 109
    .line 110
    iget-object v5, v1, Lcom/google/android/gms/common/api/n$a;->i:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v6, v1, Lcom/google/android/gms/common/api/n$a;->n:Landroid/os/Looper;

    .line 113
    .line 114
    move-object/from16 v4, v19

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    move-object/from16 v8, v18

    .line 118
    .line 119
    move-object/from16 v20, v9

    .line 120
    .line 121
    move-object/from16 v21, v10

    .line 122
    .line 123
    move-object/from16 v10, v20

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/a;->zab()Lcom/google/android/gms/common/api/a$b;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/common/api/a$c;->getPriority()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v2, :cond_3

    .line 141
    .line 142
    if-eqz v18, :cond_2

    .line 143
    .line 144
    move/from16 v17, v2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move/from16 v17, v13

    .line 148
    .line 149
    :cond_3
    :goto_2
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->providesSignIn()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    if-nez v16, :cond_4

    .line 156
    .line 157
    move-object/from16 v16, v21

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/a;->zad()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->zad()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, " cannot be used with "

    .line 171
    .line 172
    invoke-static {v2, v4, v3}, La/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_5
    if-eqz v16, :cond_8

    .line 181
    .line 182
    if-nez v17, :cond_7

    .line 183
    .line 184
    iget-object v3, v1, Lcom/google/android/gms/common/api/n$a;->a:Landroid/accounts/Account;

    .line 185
    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    move v13, v2

    .line 189
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->zad()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    .line 198
    .line 199
    invoke-static {v13, v4, v3}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v1, Lcom/google/android/gms/common/api/n$a;->b:Ljava/util/HashSet;

    .line 203
    .line 204
    iget-object v4, v1, Lcom/google/android/gms/common/api/n$a;->c:Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->zad()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 219
    .line 220
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->zad()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "With using "

    .line 231
    .line 232
    const-string v4, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    .line 233
    .line 234
    invoke-static {v3, v2, v4}, La/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3, v2}, Lcom/google/android/gms/common/api/internal/e1;->zad(Ljava/lang/Iterable;Z)I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    iget-object v5, v1, Lcom/google/android/gms/common/api/n$a;->i:Landroid/content/Context;

    .line 251
    .line 252
    new-instance v2, Lcom/google/android/gms/common/api/internal/e1;

    .line 253
    .line 254
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v1, Lcom/google/android/gms/common/api/n$a;->n:Landroid/os/Looper;

    .line 260
    .line 261
    iget-object v9, v1, Lcom/google/android/gms/common/api/n$a;->o:Ld5/c;

    .line 262
    .line 263
    iget-object v10, v1, Lcom/google/android/gms/common/api/n$a;->p:Lcom/google/android/gms/common/api/a$a;

    .line 264
    .line 265
    iget-object v12, v1, Lcom/google/android/gms/common/api/n$a;->q:Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-object v13, v1, Lcom/google/android/gms/common/api/n$a;->r:Ljava/util/ArrayList;

    .line 268
    .line 269
    iget v3, v1, Lcom/google/android/gms/common/api/n$a;->l:I

    .line 270
    .line 271
    move-object v4, v2

    .line 272
    move-object v8, v0

    .line 273
    move-object v0, v15

    .line 274
    move v15, v3

    .line 275
    move-object/from16 v17, v0

    .line 276
    .line 277
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/common/api/internal/e1;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ld5/c;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lcom/google/android/gms/common/api/n;->a:Ljava/util/Set;

    .line 281
    .line 282
    monitor-enter v3

    .line 283
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iget v0, v1, Lcom/google/android/gms/common/api/n$a;->l:I

    .line 288
    .line 289
    if-ltz v0, :cond_9

    .line 290
    .line 291
    iget-object v0, v1, Lcom/google/android/gms/common/api/n$a;->k:Lcom/google/android/gms/common/api/internal/i;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e3;->zaa(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/e3;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget v3, v1, Lcom/google/android/gms/common/api/n$a;->l:I

    .line 298
    .line 299
    iget-object v4, v1, Lcom/google/android/gms/common/api/n$a;->m:Lcom/google/android/gms/common/api/p;

    .line 300
    .line 301
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/common/api/internal/e3;->zad(ILcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/p;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    return-object v2

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    throw v0
.end method

.method public enableAutoManage(Landroidx/fragment/app/FragmentActivity;ILcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n$a;
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Landroid/app/Activity;)V

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "clientId must be non-negative"

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/api/n$a;->l:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/n$a;->m:Lcom/google/android/gms/common/api/p;

    iput-object v0, p0, Lcom/google/android/gms/common/api/n$a;->k:Lcom/google/android/gms/common/api/internal/i;

    return-object p0
.end method

.method public enableAutoManage(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n$a;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/api/n$a;->enableAutoManage(Landroidx/fragment/app/FragmentActivity;ILcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n$a;

    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/n$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    .line 6
    .line 7
    const-string v1, "com.google"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/n$a;->a:Landroid/accounts/Account;

    .line 14
    .line 15
    return-object p0
.end method

.method public setGravityForPopups(I)Lcom/google/android/gms/common/api/n$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/n$a;->d:I

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/n$a;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Handler must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/n$a;->n:Landroid/os/Looper;

    .line 11
    .line 12
    return-object p0
.end method

.method public setViewForPopups(Landroid/view/View;)Lcom/google/android/gms/common/api/n$a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "View must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/n$a;->e:Landroid/view/View;

    .line 7
    .line 8
    return-object p0
.end method

.method public useDefaultAccount()Lcom/google/android/gms/common/api/n$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "<<default account>>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/n$a;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/n$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zaa()Lcom/google/android/gms/common/internal/i;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ly6/a;->zaa:Ly6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/n$a;->j:Lk0/b;

    .line 4
    .line 5
    sget-object v2, Ly6/d;->zag:Lcom/google/android/gms/common/api/a;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly6/a;

    .line 18
    .line 19
    :cond_0
    move-object v9, v0

    .line 20
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/common/api/n$a;->a:Landroid/accounts/Account;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/n$a;->b:Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/common/api/n$a;->h:Lk0/b;

    .line 27
    .line 28
    iget v5, p0, Lcom/google/android/gms/common/api/n$a;->d:I

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/gms/common/api/n$a;->e:Landroid/view/View;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/google/android/gms/common/api/n$a;->g:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v7, p0, Lcom/google/android/gms/common/api/n$a;->f:Ljava/lang/String;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ly6/a;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
