.class public Lo3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# instance fields
.field public final a:Lx2/b;


# direct methods
.method public constructor <init>(Lx2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/i;->a:Lx2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public cleanup()V
    .locals 0

    .line 1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/i;->a:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/b;->getCurrentFrameIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic loadData(Lv2/s;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo3/i;->loadData(Lv2/s;)Lx2/b;

    move-result-object p1

    return-object p1
.end method

.method public loadData(Lv2/s;)Lx2/b;
    .locals 0

    .line 2
    iget-object p1, p0, Lo3/i;->a:Lx2/b;

    return-object p1
.end method
