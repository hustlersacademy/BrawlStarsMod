.class public final synthetic Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/h0;


# virtual methods
.method public final newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lz/i0;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lr/x0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lr/x0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Lx/b0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lx/o2;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lx/o2;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method
