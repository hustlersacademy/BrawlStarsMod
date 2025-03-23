.class public Lv3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/j$b;,
        Lv3/j$a;
    }
.end annotation


# instance fields
.field public final a:Lv3/h;

.field public b:Lv3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    new-instance v0, Lv3/j$b;

    invoke-direct {v0, p1, p2}, Lv3/j$b;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lv3/j;-><init>(Lv3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    new-instance v0, Lv3/j$a;

    invoke-direct {v0, p1}, Lv3/j$a;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lv3/j;-><init>(Lv3/h;)V

    return-void
.end method

.method public constructor <init>(Lv3/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/j;->a:Lv3/h;

    return-void
.end method


# virtual methods
.method public build(ZZ)Lv3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lv3/e;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lv3/j;->b:Lv3/i;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lv3/i;

    .line 11
    .line 12
    iget-object p2, p0, Lv3/j;->a:Lv3/h;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lv3/i;-><init>(Lv3/h;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv3/j;->b:Lv3/i;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lv3/j;->b:Lv3/i;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    :goto_0
    invoke-static {}, Lv3/g;->get()Lv3/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
