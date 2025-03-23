.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(Ll9/c;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ll9/c;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ll9/c;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 2
    .line 3
    const-class v1, Lj9/i;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ll9/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj9/i;

    .line 10
    .line 11
    const-class v2, Lu9/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ll9/c;->getProvider(Ljava/lang/Class;)Lw9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lk9/a;

    .line 18
    .line 19
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v3, v4}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v3}, Ll9/c;->get(Ll9/x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const-class v4, Lk9/b;

    .line 32
    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v4, v5}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v4}, Ll9/c;->get(Ll9/x;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p0}, Lm9/l;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/FirebaseInstallations;-><init>(Lj9/i;Lw9/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 2
    .line 3
    invoke-static {v0}, Ll9/b;->builder(Ljava/lang/Class;)Ll9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll9/a;->name(Ljava/lang/String;)Ll9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lj9/i;

    .line 14
    .line 15
    invoke-static {v2}, Ll9/m;->required(Ljava/lang/Class;)Ll9/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lu9/f;

    .line 24
    .line 25
    invoke-static {v2}, Ll9/m;->optionalProvider(Ljava/lang/Class;)Ll9/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lk9/a;

    .line 34
    .line 35
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ll9/m;->required(Ll9/x;)Ll9/m;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v2, Lk9/b;

    .line 50
    .line 51
    const-class v3, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ll9/m;->required(Ll9/x;)Ll9/m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lba/b;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, v3}, Lba/b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ll9/a;->build()Ll9/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lu9/e;->create()Ll9/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "18.0.0"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lba/i;->create(Ljava/lang/String;Ljava/lang/String;)Ll9/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v0, v2, v1}, [Ll9/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
