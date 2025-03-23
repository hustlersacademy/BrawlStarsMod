.class public final Le4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/h;


# instance fields
.field public final a:Le4/b0;

.field public final b:Ljava/lang/String;

.field public final c:Lb4/c;

.field public final d:Lb4/g;

.field public final e:Le4/f0;


# direct methods
.method public constructor <init>(Le4/b0;Ljava/lang/String;Lb4/c;Lb4/g;Le4/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/d0;->a:Le4/b0;

    .line 5
    .line 6
    iput-object p2, p0, Le4/d0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le4/d0;->c:Lb4/c;

    .line 9
    .line 10
    iput-object p4, p0, Le4/d0;->d:Lb4/g;

    .line 11
    .line 12
    iput-object p5, p0, Le4/d0;->e:Le4/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public schedule(Lb4/d;Lb4/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/d;",
            "Lb4/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Le4/a0;->builder()Le4/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le4/d0;->a:Le4/b0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le4/z;->setTransportContext(Le4/b0;)Le4/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Le4/z;->b(Lb4/d;)Le4/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Le4/k;->setTransportName(Ljava/lang/String;)Le4/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Le4/d0;->d:Lb4/g;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Le4/z;->c(Lb4/g;)Le4/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Le4/d0;->c:Lb4/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Le4/k;->a(Lb4/c;)Le4/k;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Le4/k;->build()Le4/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Le4/d0;->e:Le4/f0;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Le4/f0;->send(Le4/a0;Lb4/j;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public send(Lb4/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, La9/c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Le4/d0;->schedule(Lb4/d;Lb4/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
