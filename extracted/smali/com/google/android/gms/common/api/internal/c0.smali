.class public final Lcom/google/android/gms/common/api/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/y1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/internal/e1;

.field public final c:Landroid/os/Looper;

.field public final d:Lcom/google/android/gms/common/api/internal/i1;

.field public final e:Lcom/google/android/gms/common/api/internal/i1;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Lcom/google/android/gms/common/api/g;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/e1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld5/d;Lk0/b;Lk0/b;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk0/b;Lk0/b;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->j:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/c0;->l:Z

    iput v1, v0, Lcom/google/android/gms/common/api/internal/c0;->n:I

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->a:Landroid/content/Context;

    move-object/from16 v14, p2

    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/e1;

    move-object/from16 v15, p3

    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/c0;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/c0;->c:Landroid/os/Looper;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/c0;->h:Lcom/google/android/gms/common/api/g;

    new-instance v12, Lcom/google/android/gms/common/api/internal/i1;

    new-instance v11, Lcom/google/android/gms/common/api/internal/p3;

    invoke-direct {v11, v0}, Lcom/google/android/gms/common/api/internal/p3;-><init>(Lcom/google/android/gms/common/api/internal/c0;)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p14

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v18, v12

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    .line 3
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/i1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/e1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld5/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/i;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/w1;)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/i1;

    new-instance v13, Lcom/google/android/gms/common/api/internal/i1;

    new-instance v12, Lcom/google/android/gms/common/api/internal/q3;

    invoke-direct {v12, v0}, Lcom/google/android/gms/common/api/internal/q3;-><init>(Lcom/google/android/gms/common/api/internal/c0;)V

    move-object v2, v13

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p9

    move-object v1, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move-object v13, v1

    .line 4
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/i1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/e1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld5/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/i;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/w1;)V

    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i1;

    new-instance v1, Lk0/b;

    .line 5
    invoke-direct {v1}, Lk0/b;-><init>()V

    .line 6
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$b;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/i1;

    .line 7
    invoke-virtual {v1, v3, v4}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$b;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i1;

    .line 9
    invoke-virtual {v1, v3, v4}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->f:Ljava/util/Map;

    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/internal/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/i1;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/c0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/i1;->zar()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    :goto_2
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:I

    .line 62
    .line 63
    if-eq v0, v2, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq v0, v2, :cond_5

    .line 67
    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "CompositeGAC"

    .line 74
    .line 75
    const-string v3, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/e1;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/common/api/internal/e1;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c0;->i:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/e1;->zab(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->b()V

    .line 95
    .line 96
    .line 97
    :goto_3
    iput v1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i1;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i1;->zar()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/c0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iget v1, v1, Lcom/google/android/gms/common/api/internal/i1;->m:I

    .line 140
    .line 141
    iget v3, v3, Lcom/google/android/gms/common/api/internal/i1;->m:I

    .line 142
    .line 143
    if-ge v1, v3, :cond_9

    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/c0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void
.end method

.method public static zag(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/e1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld5/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/i;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/c0;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v6, Lk0/b;

    .line 4
    .line 5
    invoke-direct {v6}, Lk0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lk0/b;

    .line 9
    .line 10
    invoke-direct {v7}, Lk0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v10, v2

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/gms/common/api/g;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->providesSignIn()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v3, v5, :cond_0

    .line 47
    .line 48
    move-object v10, v4

    .line 49
    :cond_0
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/common/api/a$b;

    .line 60
    .line 61
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/common/api/a$b;

    .line 70
    .line 71
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    xor-int/2addr v1, v3

    .line 80
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v13, Lk0/b;

    .line 86
    .line 87
    invoke-direct {v13}, Lk0/b;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v14, Lk0/b;

    .line 91
    .line 92
    invoke-direct {v14}, Lk0/b;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->zab()Lcom/google/android/gms/common/api/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v12, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_2
    if-ge v1, v0, :cond_8

    .line 175
    .line 176
    move-object/from16 v2, p9

    .line 177
    .line 178
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/android/gms/common/api/internal/m3;

    .line 183
    .line 184
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/m3;->zaa:Lcom/google/android/gms/common/api/a;

    .line 185
    .line 186
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/m3;->zaa:Lcom/google/android/gms/common/api/a;

    .line 197
    .line 198
    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_8
    new-instance v15, Lcom/google/android/gms/common/api/internal/c0;

    .line 219
    .line 220
    move-object v0, v15

    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    move-object/from16 v4, p3

    .line 228
    .line 229
    move-object/from16 v5, p4

    .line 230
    .line 231
    move-object/from16 v8, p6

    .line 232
    .line 233
    move-object/from16 v9, p8

    .line 234
    .line 235
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/e1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld5/d;Lk0/b;Lk0/b;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk0/b;Lk0/b;)V

    .line 236
    .line 237
    .line 238
    return-object v15
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/e1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/e1;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->b()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:I

    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/internal/v;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/internal/v;->onComplete()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final e()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->h:Lcom/google/android/gms/common/api/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/e1;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->getSignInIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lcom/google/android/gms/internal/base/zap;->zaa:I

    .line 18
    .line 19
    const/high16 v3, 0x8000000

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final zab()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final zac(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final zad(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->zab()Lcom/google/android/gms/common/api/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->e()Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/i1;->zad(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/i1;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i1;->zad(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/ConnectionResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->getClientKey()Lcom/google/android/gms/common/api/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/i1;

    .line 12
    .line 13
    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->e()Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/e;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/i1;->zae(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/i1;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i1;->zae(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->getClientKey()Lcom/google/android/gms/common/api/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/i1;

    .line 12
    .line 13
    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->e()Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/e;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/i1;->zaf(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/i1;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i1;->zaf(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final zaq()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c0;->l:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/i1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i1;->zaq()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i1;->zaq()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/i1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i1;->zar()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i1;->zar()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i1;

    .line 21
    .line 22
    const-string v3, "  "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/i1;->zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "anonClient"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/i1;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/i1;->zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i1;->zat()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i1;->zat()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zau()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->m:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->zax()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/i1;->zar()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/base/zau;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/common/api/internal/o3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/o3;-><init>(Lcom/google/android/gms/common/api/internal/c0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final zaw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->m:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/i1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i1;->zaw()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i1;->zaw()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final zax()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->m:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final zay(Lcom/google/android/gms/common/api/internal/v;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->m:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->zax()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->zaw()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i1;->zaw()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c0;->g:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v3, p0, Lcom/google/android/gms/common/api/internal/c0;->n:I

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i1;->zaq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
