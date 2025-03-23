.class public abstract Lu9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create()Ll9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lu9/d;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ll9/b;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Ll9/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
