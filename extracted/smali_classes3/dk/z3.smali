.class public final Ldk/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ldk/z3;

.field public static final b:Ldk/b4;

.field public static final c:Ldk/f4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldk/z3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldk/z3;->a:Ldk/z3;

    .line 7
    .line 8
    new-instance v0, Ldk/b4;

    .line 9
    .line 10
    invoke-direct {v0}, Ldk/b4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldk/z3;->b:Ldk/b4;

    .line 14
    .line 15
    new-instance v0, Ldk/f4;

    .line 16
    .line 17
    invoke-direct {v0}, Ldk/f4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldk/z3;->c:Ldk/f4;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic WhileSubscribed$default(Ldk/z3;JJILjava/lang/Object;)Ldk/a4;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldk/z3;->WhileSubscribed(JJ)Ldk/a4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final WhileSubscribed(JJ)Ldk/a4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ldk/i4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ldk/i4;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getEagerly()Ldk/a4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldk/z3;->b:Ldk/b4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLazily()Ldk/a4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldk/z3;->c:Ldk/f4;

    .line 2
    .line 3
    return-object v0
.end method
