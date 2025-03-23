.class public final Le4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/a;


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lq9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/h;->CONFIG:Lq9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public configure(Lq9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le4/e;->a:Le4/e;

    .line 2
    .line 3
    const-class v1, Le4/w;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 6
    .line 7
    .line 8
    sget-object v0, Le4/a;->a:Le4/a;

    .line 9
    .line 10
    const-class v1, Li4/b;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 13
    .line 14
    .line 15
    sget-object v0, Le4/g;->a:Le4/g;

    .line 16
    .line 17
    const-class v1, Li4/m;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 20
    .line 21
    .line 22
    sget-object v0, Le4/d;->a:Le4/d;

    .line 23
    .line 24
    const-class v1, Li4/i;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 27
    .line 28
    .line 29
    sget-object v0, Le4/c;->a:Le4/c;

    .line 30
    .line 31
    const-class v1, Li4/g;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 34
    .line 35
    .line 36
    sget-object v0, Le4/b;->a:Le4/b;

    .line 37
    .line 38
    const-class v1, Li4/d;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 41
    .line 42
    .line 43
    sget-object v0, Le4/f;->a:Le4/f;

    .line 44
    .line 45
    const-class v1, Li4/k;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method
