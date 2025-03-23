.class public final Lcom/google/android/play/core/integrity/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/j;


# instance fields
.field private final a:Lk8/m;

.field private final b:Lk8/m;


# direct methods
.method public constructor <init>(Lk8/m;Lk8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ba;->a:Lk8/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ba;->b:Lk8/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ba;->b:Lk8/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ba;->a:Lk8/m;

    .line 4
    .line 5
    invoke-interface {v1}, Lk8/m;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lk8/m;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/android/play/core/integrity/az;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/play/core/integrity/bn;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/play/core/integrity/bt;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/integrity/az;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/bt;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
