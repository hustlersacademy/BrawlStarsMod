.class public final Lcom/google/android/gms/internal/drive/zzch;
.super Ls5/t;
.source "SourceFile"


# static fields
.field private static final zzfn:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/drive/zzch;->zzfn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ls5/c;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Ls5/t;-><init>(Landroid/app/Activity;Ls5/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls5/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ls5/t;-><init>(Landroid/content/Context;Ls5/c;)V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/tasks/Task;)Lt5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/drive/zzg;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->getListenerKey()Lcom/google/android/gms/common/api/internal/k;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/drive/zzg;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic zza(Lcom/google/android/gms/internal/drive/zzg;Lcom/google/android/gms/tasks/Task;)Lt5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method private static zze(I)V
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x20000000

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x30000000

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid openMode provided"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addChangeListener(Ls5/s;Lt5/f;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            "Lt5/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lt5/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls5/s;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "listener"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdi;

    .line 14
    .line 15
    invoke-interface {p1}, Ls5/s;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/drive/zzdi;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lt5/f;Lcom/google/android/gms/drive/DriveId;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/drive/zzch;->zzfn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v2, 0x1b

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "OnChangeListener"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/common/api/m;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/m;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/drive/zzcp;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p1, v0}, Lcom/google/android/gms/internal/drive/zzcp;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lcom/google/android/gms/common/api/internal/m;Ls5/s;Lcom/google/android/gms/internal/drive/zzdi;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/drive/zzcq;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/m;->getListenerKey()Lcom/google/android/gms/common/api/internal/k;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, p0, v3, p1, v0}, Lcom/google/android/gms/internal/drive/zzcq;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lcom/google/android/gms/common/api/internal/k;Ls5/s;Lcom/google/android/gms/internal/drive/zzdi;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/api/m;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/drive/zzci;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/drive/zzci;-><init>(Lcom/google/android/gms/common/api/internal/m;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final addChangeSubscription(Ls5/s;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls5/s;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1}, Ls5/s;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lt5/o;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcr;-><init>(Lcom/google/android/gms/internal/drive/zzch;Ls5/s;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final cancelOpenFileCallback(Lt5/e;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lt5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/drive/zzg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/drive/zzg;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzg;->zzad()Lcom/google/android/gms/common/api/internal/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Unrecognized ListenerToken"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final commitContents(Ls5/j;Ls5/y;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ls5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j;",
            "Ls5/y;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls5/n0;

    invoke-direct {v0}, Ls5/n0;-><init>()V

    invoke-virtual {v0}, Ls5/n0;->build()Ls5/u;

    move-result-object v0

    check-cast v0, Ls5/m0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/drive/zzch;->commitContents(Ls5/j;Ls5/y;Ls5/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final commitContents(Ls5/j;Ls5/y;Ls5/u;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ls5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ls5/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j;",
            "Ls5/y;",
            "Ls5/u;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "Execution options cannot be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ls5/j;->zzk()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "DriveContents is already closed"

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ls5/j;->getMode()I

    move-result v0

    const/high16 v2, 0x10000000

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Cannot commit contents opened in MODE_READ_ONLY."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ls5/j;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    const-string v1, "Only DriveContents obtained through DriveFile.open can be committed."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Ls5/m0;->zza(Ls5/u;)Ls5/m0;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ls5/u;->zzn()I

    move-result v0

    invoke-static {v0}, Ls5/u;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Ls5/j;->zzi()Lcom/google/android/gms/drive/Contents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DriveContents must be valid for conflict detection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 13
    sget-object p2, Ls5/y;->zzax:Ls5/y;

    .line 14
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcy;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/google/android/gms/internal/drive/zzcy;-><init>(Lcom/google/android/gms/internal/drive/zzch;Ls5/m0;Ls5/j;Ls5/y;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final createContents()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/j;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Contents can only be created in MODE_WRITE_ONLY or MODE_READ_WRITE."

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcw;

    .line 8
    .line 9
    const/high16 v1, 0x20000000

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/drive/zzcw;-><init>(Lcom/google/android/gms/internal/drive/zzch;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final createFile(Ls5/o;Ls5/y;Ls5/j;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ls5/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ls5/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/o;",
            "Ls5/y;",
            "Ls5/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls5/u$a;

    invoke-direct {v0}, Ls5/u$a;-><init>()V

    invoke-virtual {v0}, Ls5/u$a;->build()Ls5/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/drive/zzch;->createFile(Ls5/o;Ls5/y;Ls5/j;Ls5/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final createFile(Ls5/o;Ls5/y;Ls5/j;Ls5/u;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Ls5/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ls5/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ls5/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/o;",
            "Ls5/y;",
            "Ls5/j;",
            "Ls5/u;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/l;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzbs;->zzb(Ls5/y;)V

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/drive/zzdh;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zzdh;-><init>(Ls5/o;Ls5/y;Ls5/j;Ls5/u;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final createFolder(Ls5/o;Ls5/y;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ls5/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/o;",
            "Ls5/y;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/o;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "MetadataChangeSet must be provided."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ls5/y;->getMimeType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ls5/y;->getMimeType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "application/vnd.google-apps.folder"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "The mimetype must be of type application/vnd.google-apps.folder"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdb;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/drive/zzdb;-><init>(Lcom/google/android/gms/internal/drive/zzch;Ls5/y;Ls5/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final delete(Ls5/s;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls5/s;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcl;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcl;-><init>(Lcom/google/android/gms/internal/drive/zzch;Ls5/s;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final discardContents(Ls5/j;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ls5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls5/j;->zzk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "DriveContents is already closed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ls5/j;->zzj()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/drive/zzda;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzda;-><init>(Lcom/google/android/gms/internal/drive/zzch;Ls5/j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getAppFolder()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzco;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzco;-><init>(Lcom/google/android/gms/internal/drive/zzch;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getMetadata(Ls5/s;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/w;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "DriveResource must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ls5/s;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Resource\'s DriveId must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/drive/zzdc;-><init>(Lcom/google/android/gms/internal/drive/zzch;Ls5/s;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getRootFolder()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzck;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzck;-><init>(Lcom/google/android/gms/internal/drive/zzch;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final listChildren(Ls5/o;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ls5/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/x;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "folder cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Ls5/o;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/drive/zzbs;->zza(Lcom/google/android/gms/drive/query/Query;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/query/Query;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzch;->query(Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final listParents(Ls5/s;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls5/s;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/drive/zzde;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzde;-><init>(Lcom/google/android/gms/internal/drive/zzch;Ls5/s;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final openFile(Ls5/l;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ls5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/l;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzch;->zze(I)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzct;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzct;-><init>(Lcom/google/android/gms/internal/drive/zzch;Ls5/l;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final openFile(Ls5/l;ILt5/g;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .param p1    # Ls5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt5/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/l;",
            "I",
            "Lt5/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lt5/e;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzch;->zze(I)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/drive/zzch;->zzfn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OpenFileCallback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/common/api/m;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/m;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/m;->getListenerKey()Lcom/google/android/gms/common/api/internal/k;

    move-result-object p3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/drive/zzg;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/drive/zzg;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/drive/zzcu;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/drive/zzcu;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lcom/google/android/gms/common/api/internal/m;Ls5/l;ILcom/google/android/gms/internal/drive/zzg;Lcom/google/android/gms/common/api/internal/m;)V

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/drive/zzcv;

    invoke-direct {p1, p0, p3, v0}, Lcom/google/android/gms/internal/drive/zzcv;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/internal/drive/zzg;)V

    .line 10
    invoke-virtual {p0, v8, p1}, Lcom/google/android/gms/common/api/m;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/drive/zzcj;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/drive/zzcj;-><init>(Lcom/google/android/gms/internal/drive/zzg;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final query(Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/drive/query/Query;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/Query;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/x;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "query cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcz;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcz;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lcom/google/android/gms/drive/query/Query;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final queryChildren(Ls5/o;Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ls5/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/drive/query/Query;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/o;",
            "Lcom/google/android/gms/drive/query/Query;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/x;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "folder cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "query cannot be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ls5/o;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzbs;->zza(Lcom/google/android/gms/drive/query/Query;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/query/Query;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzch;->query(Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final removeChangeListener(Lt5/e;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lt5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Token is required to unregister listener."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/drive/zzg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/drive/zzg;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzg;->zzad()Lcom/google/android/gms/common/api/internal/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Could not recover key from ListenerToken"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final removeChangeSubscription(Ls5/s;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls5/s;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1}, Ls5/s;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lt5/o;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcs;-><init>(Lcom/google/android/gms/internal/drive/zzch;Ls5/s;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final reopenContentsForWrite(Ls5/j;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ls5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls5/j;->zzk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "DriveContents is already closed"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ls5/j;->getMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x10000000

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v0, "This method can only be called on contents that are currently opened in MODE_READ_ONLY."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ls5/j;->zzj()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcx;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcx;-><init>(Lcom/google/android/gms/internal/drive/zzch;Ls5/j;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final setParents(Ls5/s;Ljava/util/Set;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls5/s;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/drive/zzdf;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzdf;-><init>(Lcom/google/android/gms/internal/drive/zzch;Ls5/s;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final trash(Ls5/s;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls5/s;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcm;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcm;-><init>(Lcom/google/android/gms/internal/drive/zzch;Ls5/s;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final untrash(Ls5/s;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls5/s;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcn;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcn;-><init>(Lcom/google/android/gms/internal/drive/zzch;Ls5/s;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final updateMetadata(Ls5/s;Ls5/y;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            "Ls5/y;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls5/s;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdd;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/drive/zzdd;-><init>(Lcom/google/android/gms/internal/drive/zzch;Ls5/y;Ls5/s;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
