.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Ll9/x;Ll9/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ll9/x;Ll9/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ll9/x;Ll9/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lj9/i;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ll9/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lj9/i;

    .line 11
    .line 12
    const-class v0, Lv9/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ll9/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-class v0, Lba/j;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ll9/c;->getProvider(Ljava/lang/Class;)Lw9/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v0, Lu9/h;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ll9/c;->getProvider(Ljava/lang/Class;)Lw9/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ll9/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ll9/c;->getProvider(Ll9/x;)Lw9/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-class p0, Lt9/d;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Ll9/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v6, p0

    .line 52
    check-cast v6, Lt9/d;

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lj9/i;Lw9/c;Lw9/c;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lw9/c;Lt9/d;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
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
    const-class v0, Ln9/b;

    .line 2
    .line 3
    const-class v1, Lb4/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-static {v1}, Ll9/b;->builder(Ljava/lang/Class;)Ll9/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-fcm"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ll9/a;->name(Ljava/lang/String;)Ll9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lj9/i;

    .line 22
    .line 23
    invoke-static {v3}, Ll9/m;->required(Ljava/lang/Class;)Ll9/m;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Lv9/a;

    .line 32
    .line 33
    invoke-static {v3}, Ll9/m;->optional(Ljava/lang/Class;)Ll9/m;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v3, Lba/j;

    .line 42
    .line 43
    invoke-static {v3}, Ll9/m;->optionalProvider(Ljava/lang/Class;)Ll9/m;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v3, Lu9/h;

    .line 52
    .line 53
    invoke-static {v3}, Ll9/m;->optionalProvider(Ljava/lang/Class;)Ll9/m;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 62
    .line 63
    invoke-static {v3}, Ll9/m;->required(Ljava/lang/Class;)Ll9/m;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Ll9/m;->optionalProvider(Ll9/x;)Ll9/m;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v3, Lt9/d;

    .line 80
    .line 81
    invoke-static {v3}, Ll9/m;->required(Ljava/lang/Class;)Ll9/m;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lcom/google/firebase/messaging/y;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, v0, v4}, Lcom/google/firebase/messaging/y;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ll9/a;->alwaysEager()Ll9/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ll9/a;->build()Ll9/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "24.0.1"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lba/i;->create(Ljava/lang/String;Ljava/lang/String;)Ll9/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v0, v1}, [Ll9/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
