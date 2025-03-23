.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzeb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzeb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzeb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj6/j;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj6/j;->zzp()Lcom/google/android/gms/games/Player;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
