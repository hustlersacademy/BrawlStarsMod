.class final Lcom/google/android/play/core/integrity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/aw;


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/w;

.field private final b:Lk8/m;

.field private final c:Lk8/m;

.field private final d:Lk8/m;

.field private final e:Lk8/m;

.field private final f:Lk8/m;

.field private final g:Lk8/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/core/integrity/w;

    .line 5
    .line 6
    invoke-static {p1}, Lk8/k;->b(Ljava/lang/Object;)Lk8/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->b:Lk8/m;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/integrity/bb;->a()Lcom/google/android/play/core/integrity/bc;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lk8/i;->b(Lk8/m;)Lk8/m;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/play/core/integrity/w;->c:Lk8/m;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/play/core/integrity/au;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/au;-><init>(Lk8/m;Lk8/m;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/play/core/integrity/w;->d:Lk8/m;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/google/android/play/core/integrity/bp;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/google/android/play/core/integrity/bp;-><init>(Lk8/m;Lk8/m;Lk8/m;Lk8/m;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lk8/i;->b(Lk8/m;)Lk8/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->e:Lk8/m;

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/play/core/integrity/bu;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/bu;-><init>(Lk8/m;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lk8/i;->b(Lk8/m;)Lk8/m;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/google/android/play/core/integrity/w;->f:Lk8/m;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/play/core/integrity/ba;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/ba;-><init>(Lk8/m;Lk8/m;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lk8/i;->b(Lk8/m;)Lk8/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->g:Lk8/m;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/w;->g:Lk8/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lk8/m;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 8
    .line 9
    return-object v0
.end method
