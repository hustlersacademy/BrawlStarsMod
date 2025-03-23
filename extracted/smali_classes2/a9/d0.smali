.class public abstract La9/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HMAC_TYPE_URL:Ljava/lang/String;

.field public static final LATEST:Le9/s4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TINK_1_0_0:Le9/s4;
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
    new-instance v0, La9/w;

    .line 2
    .line 3
    invoke-direct {v0}, La9/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La9/w;->getKeyType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La9/d0;->HMAC_TYPE_URL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Le9/s4;->getDefaultInstance()Le9/s4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, La9/d0;->TINK_1_0_0:Le9/s4;

    .line 17
    .line 18
    sput-object v0, La9/d0;->TINK_1_1_0:Le9/s4;

    .line 19
    .line 20
    sput-object v0, La9/d0;->LATEST:Le9/s4;

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, La9/d0;->init()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
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
    invoke-static {}, La9/d0;->register()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static register()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, La9/h0;->register()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La9/q;->a:La9/q;

    .line 5
    .line 6
    invoke-static {v0}, Lr8/p0;->registerPrimitiveWrapper(Lr8/l0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, La9/w;->register(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lv8/a;->useOnlyFips()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, La9/f;->register(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static registerStandardKeyTypes()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, La9/d0;->register()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
