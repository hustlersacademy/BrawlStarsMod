.class public final Lcom/google/android/gms/common/api/internal/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/android/gms/common/api/internal/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "The connection to Google Play services was lost"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/x2;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/internal/w2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/w2;-><init>(Lcom/google/android/gms/common/api/internal/x2;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->b:Lcom/google/android/gms/common/api/internal/w2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zab()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    :goto_0
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/w2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
