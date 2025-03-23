.class public final Lw3/g;
.super Lw3/h;
.source "SourceFile"


# direct methods
.method public static obtain(II)Lw3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lw3/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw3/h;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onResourceReady(Ljava/lang/Object;Lv3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv3/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv2/o;->clear(Lw3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
