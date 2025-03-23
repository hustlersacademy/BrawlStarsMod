.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Ll9/r;

.field public static final b:Ll9/r;

.field public static final c:Ll9/r;

.field public static final d:Ll9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll9/r;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/s;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll9/r;-><init>(Lw9/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll9/r;

    .line 13
    .line 14
    new-instance v0, Ll9/r;

    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/messaging/s;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ll9/r;-><init>(Lw9/c;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ll9/r;

    .line 26
    .line 27
    new-instance v0, Ll9/r;

    .line 28
    .line 29
    new-instance v1, Lcom/google/firebase/messaging/s;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/s;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ll9/r;-><init>(Lw9/c;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ll9/r;

    .line 39
    .line 40
    new-instance v0, Ll9/r;

    .line 41
    .line 42
    new-instance v1, Lcom/google/firebase/messaging/s;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/s;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ll9/r;-><init>(Lw9/c;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ll9/r;

    .line 52
    .line 53
    return-void
.end method

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
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lk9/a;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-static {v0, v3}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v5, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v5}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v4, v0}, [Ll9/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Ll9/b;->builder(Ll9/x;[Ll9/x;)Ll9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lba/b;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v2, v4}, Lba/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ll9/a;->build()Ll9/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lk9/b;

    .line 44
    .line 45
    invoke-static {v2, v1}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v3}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v2, v5}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v6, v2}, [Ll9/x;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4, v2}, Ll9/b;->builder(Ll9/x;[Ll9/x;)Ll9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lba/b;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v4, v6}, Lba/b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ll9/a;->build()Ll9/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v4, Lk9/c;

    .line 80
    .line 81
    invoke-static {v4, v1}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v4, v3}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v4, v5}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v3, v4}, [Ll9/x;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Ll9/b;->builder(Ll9/x;[Ll9/x;)Ll9/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lba/b;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-direct {v3, v4}, Lba/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ll9/a;->build()Ll9/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v3, Lk9/d;

    .line 116
    .line 117
    invoke-static {v3, v5}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Ll9/b;->builder(Ll9/x;)Ll9/a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lba/b;

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    invoke-direct {v4, v5}, Lba/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ll9/a;->build()Ll9/b;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    filled-new-array {v0, v2, v1, v3}, [Ll9/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
