.class public abstract Lea/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lea/h;


# direct methods
.method public constructor <init>(Lea/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/b;->a:Lea/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createBinarizer(Lea/h;)Lea/b;
.end method

.method public abstract getBlackMatrix()Lfa/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/i;
        }
    .end annotation
.end method

.method public abstract getBlackRow(ILfa/a;)Lfa/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/i;
        }
    .end annotation
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lea/b;->a:Lea/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/h;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLuminanceSource()Lea/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/b;->a:Lea/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lea/b;->a:Lea/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/h;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
