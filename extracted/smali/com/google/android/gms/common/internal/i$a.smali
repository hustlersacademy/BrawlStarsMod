.class public final Lcom/google/android/gms/common/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lk0/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ly6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly6/a;->zaa:Ly6/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/i$a;->e:Ly6/a;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/internal/i;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v10, Lcom/google/android/gms/common/internal/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i$a;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/i$a;->b:Lk0/c;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/google/android/gms/common/internal/i$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/android/gms/common/internal/i$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/google/android/gms/common/internal/i$a;->e:Ly6/a;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ly6/a;Z)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/i$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final zaa(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/i$a;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i$a;->b:Lk0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk0/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lk0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/internal/i$a;->b:Lk0/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i$a;->b:Lk0/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lk0/c;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final zab(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/i$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/i$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final zac(Ljava/lang/String;)Lcom/google/android/gms/common/internal/i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/i$a;->d:Ljava/lang/String;

    return-object p0
.end method
