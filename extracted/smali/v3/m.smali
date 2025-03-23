.class public Lv3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/f;


# instance fields
.field public a:Lv3/l;


# direct methods
.method public constructor <init>(Lv3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    iget-object p1, p0, Lv3/m;->a:Lv3/l;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lv3/l;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lv3/l;-><init>(Lv3/k;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv3/m;->a:Lv3/l;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lv3/m;->a:Lv3/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    :goto_0
    invoke-static {}, Lv3/g;->get()Lv3/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
