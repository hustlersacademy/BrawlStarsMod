.class public Lt0/a;
.super Lt0/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/i;-><init>(Lt0/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public update(Lt0/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt0/h;->a:Lt0/v;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lt0/r;

    .line 5
    .line 6
    iget-object v0, v0, Lt0/r;->baseline:Lt0/h;

    .line 7
    .line 8
    iget-object p1, p1, Lt0/v;->a:Ls0/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Ls0/i;->getBaselineDistance()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lt0/h;->c:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lt0/h;->resolved:Z

    .line 18
    .line 19
    return-void
.end method
