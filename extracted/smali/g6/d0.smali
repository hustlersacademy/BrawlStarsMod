.class public final Lg6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public d:Ljava/lang/String;

.field public e:Lj6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1110

    .line 5
    .line 6
    iput v0, p0, Lg6/d0;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg6/d0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lg6/d0;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    iput-object v0, p0, Lg6/d0;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lj6/r;->zza:Lj6/r;

    .line 21
    .line 22
    iput-object v0, p0, Lg6/d0;->e:Lj6/r;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lg6/d0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/d0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lj6/r;)Lg6/d0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj6/r;

    .line 6
    .line 7
    iput-object p1, p0, Lg6/d0;->e:Lj6/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lg6/d0;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/d0;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(I)Lg6/d0;
    .locals 0

    .line 1
    const p1, 0x201113

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg6/d0;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final zze()Lg6/e0;
    .locals 7

    .line 1
    new-instance v6, Lg6/e0;

    .line 2
    .line 3
    iget v1, p0, Lg6/d0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lg6/d0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lg6/d0;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    .line 9
    iget-object v4, p0, Lg6/d0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lg6/d0;->e:Lj6/r;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lg6/e0;-><init>(ILjava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Lj6/r;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
