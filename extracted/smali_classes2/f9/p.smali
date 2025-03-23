.class public final Lf9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CIPHER:Lf9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/p;"
        }
    .end annotation
.end field

.field public static final KEY_AGREEMENT:Lf9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/p;"
        }
    .end annotation
.end field

.field public static final KEY_FACTORY:Lf9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/p;"
        }
    .end annotation
.end field

.field public static final KEY_PAIR_GENERATOR:Lf9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/p;"
        }
    .end annotation
.end field

.field public static final MAC:Lf9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/p;"
        }
    .end annotation
.end field

.field public static final MESSAGE_DIGEST:Lf9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/p;"
        }
    .end annotation
.end field

.field public static final SIGNATURE:Lf9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/p;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9/p;

    .line 2
    .line 3
    new-instance v1, Lf9/q;

    .line 4
    .line 5
    invoke-direct {v1}, Lf9/q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf9/p;-><init>(Lf9/x;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf9/p;->CIPHER:Lf9/p;

    .line 12
    .line 13
    new-instance v0, Lf9/p;

    .line 14
    .line 15
    new-instance v1, Lf9/u;

    .line 16
    .line 17
    invoke-direct {v1}, Lf9/u;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lf9/p;-><init>(Lf9/x;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf9/p;->MAC:Lf9/p;

    .line 24
    .line 25
    new-instance v0, Lf9/p;

    .line 26
    .line 27
    new-instance v1, Lf9/w;

    .line 28
    .line 29
    invoke-direct {v1}, Lf9/w;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lf9/p;-><init>(Lf9/x;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lf9/p;->SIGNATURE:Lf9/p;

    .line 36
    .line 37
    new-instance v0, Lf9/p;

    .line 38
    .line 39
    new-instance v1, Lf9/v;

    .line 40
    .line 41
    invoke-direct {v1}, Lf9/v;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lf9/p;-><init>(Lf9/x;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lf9/p;->MESSAGE_DIGEST:Lf9/p;

    .line 48
    .line 49
    new-instance v0, Lf9/p;

    .line 50
    .line 51
    new-instance v1, Lf9/r;

    .line 52
    .line 53
    invoke-direct {v1}, Lf9/r;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lf9/p;-><init>(Lf9/x;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lf9/p;->KEY_AGREEMENT:Lf9/p;

    .line 60
    .line 61
    new-instance v0, Lf9/p;

    .line 62
    .line 63
    new-instance v1, Lf9/t;

    .line 64
    .line 65
    invoke-direct {v1}, Lf9/t;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lf9/p;-><init>(Lf9/x;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lf9/p;->KEY_PAIR_GENERATOR:Lf9/p;

    .line 72
    .line 73
    new-instance v0, Lf9/p;

    .line 74
    .line 75
    new-instance v1, Lf9/s;

    .line 76
    .line 77
    invoke-direct {v1}, Lf9/s;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lf9/p;-><init>(Lf9/x;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lf9/p;->KEY_FACTORY:Lf9/p;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lf9/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw8/e;->useOnlyFips()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf9/n;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lf9/n;-><init>(Lf9/x;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf9/p;->a:Lf9/o;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lf9/h0;->isAndroid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lf9/l;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lf9/l;-><init>(Lf9/x;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lf9/p;->a:Lf9/o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lf9/m;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lf9/m;-><init>(Lf9/x;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lf9/p;->a:Lf9/o;

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static varargs toProviderList([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/p;->a:Lf9/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf9/o;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
