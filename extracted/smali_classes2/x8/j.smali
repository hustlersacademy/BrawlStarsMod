.class public abstract Lx8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_SIV_TYPE_URL:Ljava/lang/String;

.field public static final LATEST:Le9/s4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TINK_1_1_0:Le9/s4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx8/e;->getKeyType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx8/j;->AES_SIV_TYPE_URL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Le9/s4;->getDefaultInstance()Le9/s4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx8/j;->TINK_1_1_0:Le9/s4;

    .line 17
    .line 18
    invoke-static {}, Le9/s4;->getDefaultInstance()Le9/s4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lx8/j;->LATEST:Le9/s4;

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lx8/j;->register()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public static init()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lx8/j;->register()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static register()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lx8/n;->register()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv8/a;->useOnlyFips()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lx8/e;->register(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
