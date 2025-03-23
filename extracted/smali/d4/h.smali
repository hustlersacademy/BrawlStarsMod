.class public final Ld4/h;
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
    new-instance v0, Ld4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/h;->CONFIG:Lq9/a;

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
    sget-object v0, Ld4/c;->a:Ld4/c;

    .line 2
    .line 3
    const-class v1, Ld4/u;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Ld4/k;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ld4/f;->a:Ld4/f;

    .line 14
    .line 15
    const-class v1, Ld4/y;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 18
    .line 19
    .line 20
    const-class v1, Ld4/q;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ld4/d;->a:Ld4/d;

    .line 26
    .line 27
    const-class v1, Ld4/v;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 30
    .line 31
    .line 32
    const-class v1, Ld4/m;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ld4/b;->a:Ld4/b;

    .line 38
    .line 39
    const-class v1, Ld4/a;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 42
    .line 43
    .line 44
    const-class v1, Ld4/j;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ld4/e;->a:Ld4/e;

    .line 50
    .line 51
    const-class v1, Ld4/x;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 54
    .line 55
    .line 56
    const-class v1, Ld4/o;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ld4/g;->a:Ld4/g;

    .line 62
    .line 63
    const-class v1, Ld4/a0;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 66
    .line 67
    .line 68
    const-class v1, Ld4/t;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 71
    .line 72
    .line 73
    return-void
.end method
