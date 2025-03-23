.class public final Ltk/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ltk/g1;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ltk/o1;


# direct methods
.method public constructor <init>(Ltk/o1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/m1;->d:Ltk/o1;

    .line 5
    .line 6
    iput-object p2, p0, Ltk/m1;->c:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object p1, Ltk/g1;->b:Ltk/g1;

    .line 9
    .line 10
    iput-object p1, p0, Ltk/m1;->a:Ltk/g1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Ltk/m1;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Ltk/m1;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Ltk/m1;->a:Ltk/g1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Ltk/m1;->c:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1, p1, p3}, Ltk/g1;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Ltk/m1;->d:Ltk/o1;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ltk/o1;->a(Ljava/lang/reflect/Method;)Ltk/p1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltk/b0;

    .line 44
    .line 45
    new-instance p2, Ltk/q0;

    .line 46
    .line 47
    iget-object v0, p1, Ltk/b0;->a:Ltk/k1;

    .line 48
    .line 49
    iget-object v1, p1, Ltk/b0;->b:Lokhttp3/Call$Factory;

    .line 50
    .line 51
    iget-object v2, p1, Ltk/b0;->c:Ltk/s;

    .line 52
    .line 53
    invoke-direct {p2, v0, p3, v1, v2}, Ltk/q0;-><init>(Ltk/k1;[Ljava/lang/Object;Lokhttp3/Call$Factory;Ltk/s;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Ltk/b0;->b(Ltk/q0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    return-object p1
.end method
