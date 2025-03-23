.class public final Lcom/google/android/gms/internal/auth-api-phone/zzr;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"

# interfaces
.implements Ly4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/m;",
        "Ly4/a;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$d;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zza:Lcom/google/android/gms/common/api/a$d;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzn;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api-phone/zzn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzb:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "SmsCodeAutofill.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$d;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzc:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzc:Lcom/google/android/gms/common/api/a;

    .line 1
    sget-object v1, Lcom/google/android/gms/common/api/f;->NO_OPTIONS:Lcom/google/android/gms/common/api/e;

    sget-object v2, Lcom/google/android/gms/common/api/l;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzc:Lcom/google/android/gms/common/api/a;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/f;->NO_OPTIONS:Lcom/google/android/gms/common/api/e;

    sget-object v2, Lcom/google/android/gms/common/api/l;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/l;)V

    return-void
.end method


# virtual methods
.method public final checkPermissionState()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->builder()Lcom/google/android/gms/common/api/internal/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzk;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzk;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->run(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x61c

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->build()Lcom/google/android/gms/common/api/internal/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final hasOngoingSmsRequest(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "The package name cannot be empty."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->builder()Lcom/google/android/gms/common/api/internal/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzm;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzm;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->run(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x61d

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/y;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/y;->build()Lcom/google/android/gms/common/api/internal/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final startSmsCodeRetriever()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->builder()Lcom/google/android/gms/common/api/internal/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzl;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzl;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->run(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x61b

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->build()Lcom/google/android/gms/common/api/internal/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
