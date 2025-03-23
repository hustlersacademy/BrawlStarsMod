.class public final Lak/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lak/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lhk/e;

.field public static final b:Lak/u3;

.field public static final c:Lhk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lak/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/m1;->INSTANCE:Lak/m1;

    .line 7
    .line 8
    sget-object v0, Lhk/e;->INSTANCE:Lhk/e;

    .line 9
    .line 10
    sput-object v0, Lak/m1;->a:Lhk/e;

    .line 11
    .line 12
    sget-object v0, Lak/u3;->INSTANCE:Lak/u3;

    .line 13
    .line 14
    sput-object v0, Lak/m1;->b:Lak/u3;

    .line 15
    .line 16
    sget-object v0, Lhk/d;->INSTANCE:Lhk/d;

    .line 17
    .line 18
    sput-object v0, Lak/m1;->c:Lhk/d;

    .line 19
    .line 20
    return-void
.end method

.method public static final getDefault()Lak/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lak/m1;->a:Lhk/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getDefault$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getIO()Lak/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lak/m1;->c:Lhk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getIO$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getMain()Lak/c3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lfk/i0;->dispatcher:Lak/c3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getMain$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getUnconfined()Lak/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lak/m1;->b:Lak/u3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getUnconfined$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final shutdown()V
    .locals 1

    .line 1
    sget-object v0, Lak/a1;->INSTANCE:Lak/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/a1;->shutdown()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhk/e;->INSTANCE:Lhk/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhk/e;->shutdown$kotlinx_coroutines_core()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
