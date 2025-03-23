.class public final Lcom/google/android/play/core/appupdate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Landroid/app/PendingIntent;

.field public final l:Landroid/app/PendingIntent;

.field public final m:Landroid/app/PendingIntent;

.field public final n:Landroid/app/PendingIntent;

.field public final o:Ljava/util/Map;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/play/core/appupdate/a;->p:Z

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/a;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/google/android/play/core/appupdate/a;->b:I

    move v1, p3

    iput v1, v0, Lcom/google/android/play/core/appupdate/a;->c:I

    move v1, p4

    iput v1, v0, Lcom/google/android/play/core/appupdate/a;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/a;->e:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, Lcom/google/android/play/core/appupdate/a;->f:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/a;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/a;->h:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/a;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/a;->j:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/a;->k:Landroid/app/PendingIntent;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/a;->l:Landroid/app/PendingIntent;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/a;->m:Landroid/app/PendingIntent;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/a;->n:Landroid/app/PendingIntent;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/a;->o:Ljava/util/Map;

    return-void
.end method

.method public static zzb(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Lcom/google/android/play/core/appupdate/a;
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    new-instance v20, Lcom/google/android/play/core/appupdate/a;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/google/android/play/core/appupdate/a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    return-object v20
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->appUpdateType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lcom/google/android/play/core/appupdate/a;->j:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/play/core/appupdate/a;->i:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a;->l:Landroid/app/PendingIntent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->allowAssetPackDeletion()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    cmp-long p1, v3, v1

    .line 24
    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->n:Landroid/app/PendingIntent;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v5

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->appUpdateType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v0, v6, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a;->k:Landroid/app/PendingIntent;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->allowAssetPackDeletion()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    cmp-long p1, v3, v1

    .line 50
    .line 51
    if-gtz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->m:Landroid/app/PendingIntent;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    return-object v5
.end method

.method public availableVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/a;->b:I

    return v0
.end method

.method public bytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/a;->g:J

    return-wide v0
.end method

.method public clientVersionStalenessDays()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFailedUpdatePreconditions(Lcom/google/android/play/core/appupdate/d;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/d;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->allowAssetPackDeletion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/a;->o:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->appUpdateType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "nonblocking.destructive.intent"

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    const-string p1, "blocking.destructive.intent"

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->appUpdateType()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    const-string p1, "nonblocking.intent"

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object p1

    .line 69
    :cond_5
    const-string p1, "blocking.intent"

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Set;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-object p1
.end method

.method public installStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/a;->d:I

    return v0
.end method

.method public isUpdateTypeAllowed(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->defaultOptions(I)Lcom/google/android/play/core/appupdate/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/d;)Z
    .locals 0
    .param p1    # Lcom/google/android/play/core/appupdate/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public packageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public totalBytesToDownload()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/a;->h:J

    return-wide v0
.end method

.method public updateAvailability()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/a;->c:I

    return v0
.end method

.method public updatePriority()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/a;->f:I

    return v0
.end method
