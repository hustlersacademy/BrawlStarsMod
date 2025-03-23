.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Ll9/c;)Lb4/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Ll9/c;)Lb4/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll9/c;)Lb4/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Ll9/c;)Lb4/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ll9/c;)Lb4/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ll9/c;)Lb4/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ll9/c;)Lb4/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll9/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Le4/f0;->initialize(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le4/f0;->getInstance()Le4/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lc4/a;->LEGACY_INSTANCE:Lc4/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le4/f0;->newFactory(Le4/q;)Lb4/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Ll9/c;)Lb4/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll9/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Le4/f0;->initialize(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le4/f0;->getInstance()Le4/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lc4/a;->LEGACY_INSTANCE:Lc4/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le4/f0;->newFactory(Le4/q;)Lb4/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Ll9/c;)Lb4/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll9/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Le4/f0;->initialize(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le4/f0;->getInstance()Le4/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lc4/a;->INSTANCE:Lc4/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le4/f0;->newFactory(Le4/q;)Lb4/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lb4/i;

    .line 2
    .line 3
    invoke-static {v0}, Ll9/b;->builder(Ljava/lang/Class;)Ll9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ll9/a;->name(Ljava/lang/String;)Ll9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v3, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, Ll9/m;->required(Ljava/lang/Class;)Ll9/m;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lba/b;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-direct {v4, v5}, Lba/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ll9/a;->build()Ll9/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v4, Ln9/a;

    .line 38
    .line 39
    invoke-static {v4, v0}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Ll9/b;->builder(Ll9/x;)Ll9/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3}, Ll9/m;->required(Ljava/lang/Class;)Ll9/m;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lba/b;

    .line 56
    .line 57
    const/4 v6, 0x7

    .line 58
    invoke-direct {v5, v6}, Lba/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ll9/a;->build()Ll9/b;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-class v5, Ln9/b;

    .line 70
    .line 71
    invoke-static {v5, v0}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ll9/b;->builder(Ll9/x;)Ll9/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3}, Ll9/m;->required(Ljava/lang/Class;)Ll9/m;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lba/b;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-direct {v3, v5}, Lba/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ll9/a;->build()Ll9/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "18.2.0"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lba/i;->create(Ljava/lang/String;Ljava/lang/String;)Ll9/b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v1, v4, v0, v2}, [Ll9/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
