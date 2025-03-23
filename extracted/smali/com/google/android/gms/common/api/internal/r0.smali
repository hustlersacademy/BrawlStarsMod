.class public final Lcom/google/android/gms/common/api/internal/r0;
.super Lcom/google/android/gms/common/api/internal/v0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/w0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Lcom/google/android/gms/common/api/internal/w0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Lcom/google/android/gms/common/api/internal/w0;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Lcom/google/android/gms/common/api/internal/w0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i1;->n:Lcom/google/android/gms/common/api/internal/e1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/w0;->r:Lcom/google/android/gms/common/internal/i;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/i;->getRequiredScopes()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/i;->zad()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/gms/common/api/a;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->zab()Lcom/google/android/gms/common/api/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v2, Lcom/google/android/gms/common/api/internal/i1;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/google/android/gms/common/internal/z;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/google/android/gms/common/internal/z;->zaa:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v3, v4

    .line 76
    :goto_1
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/e1;->p:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    if-ge v4, v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/google/android/gms/common/api/g;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/w0;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 94
    .line 95
    iget-object v7, v2, Lcom/google/android/gms/common/api/internal/i1;->n:Lcom/google/android/gms/common/api/internal/e1;

    .line 96
    .line 97
    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/e1;->p:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method
