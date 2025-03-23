.class public abstract Lcom/google/android/gms/common/internal/j;
.super Lcom/google/android/gms/common/internal/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;
.implements Lcom/google/android/gms/common/internal/h0;


# static fields
.field private static volatile zaa:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zab:Lcom/google/android/gms/common/internal/i;

.field private final zac:Ljava/util/Set;

.field private final zad:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/p;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Ld5/c;->getInstance()Ld5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p5}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lcom/google/android/gms/common/api/internal/g;

    .line 14
    .line 15
    invoke-static {p6}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    check-cast p6, Lcom/google/android/gms/common/api/internal/p;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/internal/f0;

    .line 27
    .line 28
    invoke-direct {v1, p5}, Lcom/google/android/gms/common/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v1

    .line 32
    :goto_0
    if-nez p6, :cond_1

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p5, Lcom/google/android/gms/common/internal/g0;

    .line 37
    .line 38
    invoke-direct {p5, p6}, Lcom/google/android/gms/common/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/p;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p5

    .line 42
    :goto_1
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/i;->zac()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move v5, p3

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/k;Ld5/d;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/d;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lcom/google/android/gms/common/internal/j;->zab:Lcom/google/android/gms/common/internal/i;

    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/i;->getAccount()Landroid/accounts/Account;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/common/internal/j;->zad:Landroid/accounts/Account;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/i;->getAllRequestedScopes()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/j;->validateScopes(Ljava/util/Set;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    .line 84
    .line 85
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/j;->zac:Ljava/util/Set;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->zad:Landroid/accounts/Account;

    return-object v0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClientSettings()Lcom/google/android/gms/common/internal/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->zab:Lcom/google/android/gms/common/internal/i;

    return-object v0
.end method

.method public getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getScopes()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->zac:Ljava/util/Set;

    return-object v0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/h;->requiresSignIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->zac:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
