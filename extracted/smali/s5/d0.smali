.class public Ls5/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PREFERENCES:Ls5/b0;


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls5/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x100

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1}, Ls5/c0;-><init>(IIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls5/d0;->DEFAULT_PREFERENCES:Ls5/b0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ls5/d0;->DEFAULT_PREFERENCES:Ls5/b0;

    invoke-direct {p0, v0}, Ls5/d0;-><init>(Ls5/b0;)V

    return-void
.end method

.method public constructor <init>(Ls5/b0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ls5/b0;->getNetworkPreference()I

    move-result v0

    iput v0, p0, Ls5/d0;->a:I

    .line 4
    invoke-interface {p1}, Ls5/b0;->isRoamingAllowed()Z

    move-result v0

    iput-boolean v0, p0, Ls5/d0;->b:Z

    .line 5
    invoke-interface {p1}, Ls5/b0;->getBatteryUsagePreference()I

    move-result p1

    iput p1, p0, Ls5/d0;->c:I

    return-void
.end method

.method public constructor <init>(Ls5/v;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Ls5/v;->getNetworkTypePreference()I

    move-result v0

    iput v0, p0, Ls5/d0;->a:I

    .line 8
    invoke-interface {p1}, Ls5/v;->isRoamingAllowed()Z

    move-result v0

    iput-boolean v0, p0, Ls5/d0;->b:Z

    .line 9
    invoke-interface {p1}, Ls5/v;->getBatteryUsagePreference()I

    move-result p1

    iput p1, p0, Ls5/d0;->c:I

    return-void
.end method


# virtual methods
.method public build()Ls5/b0;
    .locals 4

    .line 1
    new-instance v0, Ls5/c0;

    .line 2
    .line 3
    iget v1, p0, Ls5/d0;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ls5/d0;->b:Z

    .line 6
    .line 7
    iget v3, p0, Ls5/d0;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, Ls5/c0;-><init>(IIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setBatteryUsagePreference(I)Ls5/d0;
    .locals 0

    .line 1
    iput p1, p0, Ls5/d0;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsRoamingAllowed(Z)Ls5/d0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls5/d0;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkPreference(I)Ls5/d0;
    .locals 0

    .line 1
    iput p1, p0, Ls5/d0;->a:I

    .line 2
    .line 3
    return-object p0
.end method
