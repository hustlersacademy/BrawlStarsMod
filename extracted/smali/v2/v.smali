.class public final Lv2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public final synthetic d:Lv2/w;


# direct methods
.method public constructor <init>(Lv2/w;Ljava/lang/Class;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/v;->d:Lv2/w;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lv2/v;->c:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lv2/v;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lv2/v;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lv2/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/v;->d:Lv2/w;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv2/v;->c:Z

    .line 3
    iput-object p2, p0, Lv2/v;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lv2/v;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public as(Ljava/lang/Class;)Lv2/k;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lv2/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/v;->d:Lv2/w;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/w;->c:Lv2/z;

    .line 4
    .line 5
    iget-object v12, v1, Lv2/z;->f:Lv2/y;

    .line 6
    .line 7
    new-instance v13, Lv2/k;

    .line 8
    .line 9
    iget-object v5, p0, Lv2/v;->b:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v3, v1, Lv2/z;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v1, Lv2/z;->e:Lv2/o;

    .line 14
    .line 15
    iget-object v6, v0, Lv2/w;->a:Lg3/r;

    .line 16
    .line 17
    iget-object v7, v0, Lv2/w;->b:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v9, v1, Lv2/z;->d:Lr3/p;

    .line 20
    .line 21
    iget-object v10, v1, Lv2/z;->b:Lr3/i;

    .line 22
    .line 23
    move-object v2, v13

    .line 24
    move-object v8, p1

    .line 25
    move-object v11, v12

    .line 26
    invoke-direct/range {v2 .. v11}, Lv2/k;-><init>(Landroid/content/Context;Lv2/o;Ljava/lang/Class;Lg3/r;Ljava/lang/Class;Ljava/lang/Class;Lr3/p;Lr3/i;Lv2/y;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v13}, Lv2/y;->apply(Lv2/j;)Lv2/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lv2/k;

    .line 34
    .line 35
    iget-boolean v0, p0, Lv2/v;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lv2/v;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lv2/j;->load(Ljava/lang/Object;)Lv2/j;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1
.end method
