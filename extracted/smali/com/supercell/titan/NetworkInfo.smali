.class public Lcom/supercell/titan/NetworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/NetworkInfo$NetworkInfoInitializer;
    }
.end annotation


# static fields
.field public static final TRANSPORT_CELLULAR:I

.field public static final TRANSPORT_NONE:I

.field public static final TRANSPORT_OTHER:I

.field public static final TRANSPORT_UNKNOWN:I

.field public static final TRANSPORT_VPN:I

.field public static final TRANSPORT_WIFI:I


# instance fields
.field public a:Lud/h1;

.field public volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/NetworkInfo;

    const v1, 0x11

    invoke-static {v0, v1}, Lhf/aE;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/supercell/titan/NetworkInfo;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static getNetworkTransportType()I
    .locals 1

    .line 1
    sget-object v0, Lud/i1;->a:Lcom/supercell/titan/NetworkInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/supercell/titan/NetworkInfo;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0xaa

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0xab

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0xac

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    :goto_0
    return v2
.end method

.method public static getSimCountryIso(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0xad

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const p0, 0xae

    invoke-static {p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lud/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lud/h1;-><init>(Lcom/supercell/titan/NetworkInfo;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/supercell/titan/NetworkInfo;->a:Lud/h1;

    .line 7
    .line 8
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    .line 22
    .line 23
    const v1, 0xaf

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/supercell/titan/NetworkInfo;->a:Lud/h1;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
