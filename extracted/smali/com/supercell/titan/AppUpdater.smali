.class public Lcom/supercell/titan/AppUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/play/core/appupdate/b;

.field public static b:Lud/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x163

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sub-long/2addr v4, v1

    .line 28
    const-wide/32 v1, 0x5265c00

    .line 29
    .line 30
    .line 31
    cmp-long v1, v4, v1

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const v0, 0x164

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const v0, 0x165

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x166

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 60
    invoke-static {v4, v1, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    return v3
.end method

.method public static checkUpdate(Lcom/supercell/titan/GameApp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/c;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/appupdate/b;

    .line 10
    .line 11
    new-instance v1, Lud/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/supercell/titan/AppUpdater;->b:Lud/a;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/play/core/appupdate/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/k;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lud/b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lud/b;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lr0/b;

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lr0/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void
.end method
