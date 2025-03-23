.class public final Lv2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li3/e;

.field public final synthetic b:Lv2/z;


# direct methods
.method public constructor <init>(Lv2/z;Li3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/x;->b:Lv2/z;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/x;->a:Li3/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public from(Ljava/lang/Class;)Lv2/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)",
            "Lv2/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/x;->b:Lv2/z;

    .line 2
    .line 3
    iget-object v10, v0, Lv2/z;->f:Lv2/y;

    .line 4
    .line 5
    new-instance v11, Lv2/g;

    .line 6
    .line 7
    iget-object v3, p0, Lv2/x;->a:Li3/e;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lv2/z;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, v0, Lv2/z;->e:Lv2/o;

    .line 13
    .line 14
    iget-object v7, v0, Lv2/z;->d:Lr3/p;

    .line 15
    .line 16
    iget-object v8, v0, Lv2/z;->b:Lr3/i;

    .line 17
    .line 18
    move-object v1, v11

    .line 19
    move-object v2, p1

    .line 20
    move-object v9, v10

    .line 21
    invoke-direct/range {v1 .. v9}, Lv2/g;-><init>(Ljava/lang/Class;Lg3/r;Lg3/r;Landroid/content/Context;Lv2/o;Lr3/p;Lr3/i;Lv2/y;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v11}, Lv2/y;->apply(Lv2/j;)Lv2/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lv2/g;

    .line 29
    .line 30
    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lv2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv2/g;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lv2/x;->from(Ljava/lang/Class;)Lv2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lv2/f;->load(Ljava/lang/Object;)Lv2/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lv2/g;

    .line 18
    .line 19
    return-object p1
.end method
