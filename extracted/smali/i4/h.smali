.class public final Li4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    .line 6
    iput-object v3, p0, Li4/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Li4/h;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addLogEventDropped(Li4/g;)Li4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Li4/i;
    .locals 3

    .line 1
    new-instance v0, Li4/i;

    .line 2
    .line 3
    iget-object v1, p0, Li4/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Li4/h;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Li4/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setLogEventDroppedList(Ljava/util/List;)Li4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li4/g;",
            ">;)",
            "Li4/h;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li4/h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogSource(Ljava/lang/String;)Li4/h;
    .locals 0

    .line 1
    iput-object p1, p0, Li4/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
