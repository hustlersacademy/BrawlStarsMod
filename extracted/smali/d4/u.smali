.class public abstract Ld4/u;
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

.method public static create(Ljava/util/List;)Ld4/u;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld4/y;",
            ">;)",
            "Ld4/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld4/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld4/k;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createDataEncoder()Lp9/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lr9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr9/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld4/h;->CONFIG:Lq9/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr9/e;->configureWith(Lq9/a;)Lr9/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lr9/e;->ignoreNullValues(Z)Lr9/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lr9/e;->build()Lp9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract getLogRequests()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld4/y;",
            ">;"
        }
    .end annotation
.end method
