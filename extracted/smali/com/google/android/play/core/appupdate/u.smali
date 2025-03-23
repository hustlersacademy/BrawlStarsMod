.class public final Lcom/google/android/play/core/appupdate/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lf8/l;

.field public static final f:Landroid/content/Intent;


# instance fields
.field public final a:Lf8/v;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/play/core/appupdate/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf8/l;

    .line 2
    .line 3
    const-string v1, "AppUpdateService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf8/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/appupdate/u;->e:Lf8/l;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/play/core/appupdate/u;->f:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/w;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/u;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/u;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/u;->d:Lcom/google/android/play/core/appupdate/w;

    .line 13
    .line 14
    invoke-static {p1}, Lf8/b;->zza(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lf8/v;

    .line 21
    .line 22
    invoke-static {p1}, Lf8/x;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v5, Lcom/google/android/play/core/appupdate/p;->zza:Lcom/google/android/play/core/appupdate/p;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    sget-object v2, Lcom/google/android/play/core/appupdate/u;->e:Lf8/l;

    .line 30
    .line 31
    const-string v3, "AppUpdateService"

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/play/core/appupdate/u;->f:Landroid/content/Intent;

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lf8/v;-><init>(Landroid/content/Context;Lf8/l;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/appupdate/p;Lf8/r;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/u;->a:Lf8/v;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/appupdate/u;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "package.name"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/u;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/u;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    new-array p0, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p1, "The current version of the app could not be retrieved"

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/play/core/appupdate/u;->e:Lf8/l;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0}, Lf8/l;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const-string p1, "app.version.code"

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "app_update"

    .line 12
    .line 13
    invoke-static {v2}, Lf8/h;->zza(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "java"

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "playcore_version_code"

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "native"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "playcore_native_version"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v3, "unity"

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "playcore_unity_version"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "playcore.version.code"

    .line 84
    .line 85
    const/16 v2, 0x2afc

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/u;->a:Lf8/v;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/play/core/appupdate/u;->e:Lf8/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, -0x9

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "onError(%d)"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lf8/l;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Lh8/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lh8/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "completeUpdate(%s)"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lf8/l;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/play/core/appupdate/q;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v1, p1}, Lcom/google/android/play/core/appupdate/q;-><init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lf8/v;->zzs(Lf8/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/u;->a:Lf8/v;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/play/core/appupdate/u;->e:Lf8/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, -0x9

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "onError(%d)"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lf8/l;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Lh8/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lh8/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "requestUpdateInfo(%s)"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lf8/l;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/play/core/appupdate/q;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, p1, v1}, Lcom/google/android/play/core/appupdate/q;-><init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lf8/v;->zzs(Lf8/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
