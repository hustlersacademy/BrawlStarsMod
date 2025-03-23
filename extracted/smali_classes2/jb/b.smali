.class public Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public getOSConnectivityManager(Landroid/content/Context;)Ljb/a;
    .locals 1

    .line 1
    new-instance v0, Ljb/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ljb/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method
