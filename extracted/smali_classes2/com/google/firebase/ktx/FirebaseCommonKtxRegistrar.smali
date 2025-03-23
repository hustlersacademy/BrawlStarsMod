.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Ll9/b;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lk9/a;

    .line 2
    .line 3
    const-class v1, Lak/q0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ll9/b;->builder(Ll9/x;)Ll9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v3}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ll9/m;->required(Ll9/x;)Ll9/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ll9/a;->build()Ll9/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v4, Lk9/c;

    .line 43
    .line 44
    invoke-static {v4, v1}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Ll9/b;->builder(Ll9/x;)Ll9/a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v3}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ll9/m;->required(Ll9/x;)Ll9/m;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5, v4}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ll9/a;->build()Ll9/b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v5, Lk9/b;

    .line 78
    .line 79
    invoke-static {v5, v1}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Ll9/b;->builder(Ll9/x;)Ll9/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v3}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ll9/m;->required(Ll9/x;)Ll9/m;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v6, v5}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ll9/a;->build()Ll9/b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v6, Lk9/d;

    .line 113
    .line 114
    invoke-static {v6, v1}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ll9/b;->builder(Ll9/x;)Ll9/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v6, v3}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Ll9/m;->required(Ll9/x;)Ll9/m;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ll9/a;->build()Ll9/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v0, v4, v5, v1}, [Ll9/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ldj/z;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
