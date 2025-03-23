.class public final Lcom/google/android/libraries/play/games/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/libraries/play/games/internal/o1;

.field public static final e:Lcom/google/android/libraries/play/games/internal/p1;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public c:Lcom/google/android/libraries/play/games/internal/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/q1;->d:Lcom/google/android/libraries/play/games/internal/o1;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/play/games/internal/p1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/play/games/internal/q1;->e:Lcom/google/android/libraries/play/games/internal/p1;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/q1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/q1;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/q1;->c:Lcom/google/android/libraries/play/games/internal/s1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/play/games/internal/s1;)Lcom/google/android/libraries/play/games/internal/q1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/q1;->c:Lcom/google/android/libraries/play/games/internal/s1;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/play/games/internal/u1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/r1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/games/internal/r1;-><init>(Lcom/google/android/libraries/play/games/internal/q1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
