.class public final Lv2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh3/b;

.field public final synthetic b:Lv2/z;


# direct methods
.method public constructor <init>(Lv2/z;Lh3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/a0;->b:Lv2/z;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/a0;->a:Lh3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Lv2/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv2/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a0;->b:Lv2/z;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/z;->f:Lv2/y;

    .line 4
    .line 5
    new-instance v11, Lv2/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    move-object v3, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Lv2/a0;->a:Lh3/b;

    .line 19
    .line 20
    iget-object v6, v0, Lv2/z;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v7, v0, Lv2/z;->e:Lv2/o;

    .line 23
    .line 24
    iget-object v8, v0, Lv2/z;->d:Lr3/p;

    .line 25
    .line 26
    iget-object v9, v0, Lv2/z;->b:Lr3/i;

    .line 27
    .line 28
    iget-object v10, v0, Lv2/z;->f:Lv2/y;

    .line 29
    .line 30
    move-object v2, v11

    .line 31
    invoke-direct/range {v2 .. v10}, Lv2/g;-><init>(Ljava/lang/Class;Lg3/r;Lg3/r;Landroid/content/Context;Lv2/o;Lr3/p;Lr3/i;Lv2/y;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v11}, Lv2/y;->apply(Lv2/j;)Lv2/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lv2/g;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lv2/f;->load(Ljava/lang/Object;)Lv2/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lv2/g;

    .line 45
    .line 46
    return-object p1
.end method
