.class public Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/f;


# instance fields
.field public final a:Lv3/j;

.field public final b:I

.field public c:Lv3/c;

.field public d:Lv3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Lv3/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance v0, Lv3/j;

    new-instance v1, Lv3/a;

    invoke-direct {v1, p1}, Lv3/a;-><init>(I)V

    invoke-direct {v0, v1}, Lv3/j;-><init>(Lv3/h;)V

    invoke-direct {p0, v0, p1}, Lv3/b;-><init>(Lv3/j;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 3
    new-instance v0, Lv3/j;

    invoke-direct {v0, p1, p2}, Lv3/j;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p3}, Lv3/b;-><init>(Lv3/j;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;I)V
    .locals 1

    .line 4
    new-instance v0, Lv3/j;

    invoke-direct {v0, p1}, Lv3/j;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0, p2}, Lv3/b;-><init>(Lv3/j;I)V

    return-void
.end method

.method public constructor <init>(Lv3/j;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lv3/b;->a:Lv3/j;

    .line 7
    iput p2, p0, Lv3/b;->b:I

    return-void
.end method


# virtual methods
.method public build(ZZ)Lv3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lv3/e;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lv3/g;->get()Lv3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget p1, p0, Lv3/b;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lv3/b;->a:Lv3/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lv3/b;->c:Lv3/c;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {v0, v1, p2}, Lv3/j;->build(ZZ)Lv3/e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lv3/c;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lv3/c;-><init>(Lv3/e;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lv3/b;->c:Lv3/c;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lv3/b;->c:Lv3/c;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p2, p0, Lv3/b;->d:Lv3/c;

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1, v1}, Lv3/j;->build(ZZ)Lv3/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lv3/c;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Lv3/c;-><init>(Lv3/e;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lv3/b;->d:Lv3/c;

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lv3/b;->d:Lv3/c;

    .line 50
    .line 51
    return-object p1
.end method
