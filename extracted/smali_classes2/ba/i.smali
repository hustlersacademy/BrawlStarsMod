.class public abstract Lba/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Ljava/lang/String;Ljava/lang/String;)Ll9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ll9/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lba/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lba/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lba/f;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ll9/b;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Ll9/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static fromContext(Ljava/lang/String;Lba/h;)Ll9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lba/h;",
            ")",
            "Ll9/b;"
        }
    .end annotation

    .line 1
    const-class v0, Lba/f;

    .line 2
    .line 3
    invoke-static {v0}, Ll9/b;->intoSetBuilder(Ljava/lang/Class;)Ll9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Ll9/m;->required(Ljava/lang/Class;)Ll9/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lba/g;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p0, p1}, Lba/g;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ll9/a;->build()Ll9/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
