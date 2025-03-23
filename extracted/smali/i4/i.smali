.class public final Li4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li4/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li4/h;->build()Li4/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Li4/i;->c:Li4/i;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li4/i;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static getDefaultInstance()Li4/i;
    .locals 1

    .line 1
    sget-object v0, Li4/i;->c:Li4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Li4/h;
    .locals 1

    .line 1
    new-instance v0, Li4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getLogEventDroppedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .annotation build Ls9/f;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Li4/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogSource()Ljava/lang/String;
    .locals 1
    .annotation build Ls9/f;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Li4/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
