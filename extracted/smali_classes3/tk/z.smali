.class public final Ltk/z;
.super Ltk/b0;
.source "SourceFile"


# instance fields
.field public final d:Ltk/j;


# direct methods
.method public constructor <init>(Ltk/k1;Lokhttp3/Call$Factory;Ltk/s;Ltk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltk/b0;-><init>(Ltk/k1;Lokhttp3/Call$Factory;Ltk/s;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltk/z;->d:Ltk/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ltk/q0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/z;->d:Ltk/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltk/j;->adapt(Ltk/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltk/h;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lhj/a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, p2}, Ltk/l0;->await(Ltk/h;Lhj/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1, p2}, Ltk/l0;->suspendAndThrow(Ljava/lang/Exception;Lhj/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
