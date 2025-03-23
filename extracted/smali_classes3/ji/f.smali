.class public final enum Lji/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Companion:Lji/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NOT_ALLOWED:Lji/f;

.field public static final enum REQUIRE_CONSENT:Lji/f;

.field public static final enum REQUIRE_LI:Lji/f;

.field public static final synthetic b:[Lji/f;

.field public static final synthetic c:Lkj/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lji/f;

    .line 2
    .line 3
    const-string v1, "NOT_ALLOWED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lji/f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lji/f;->NOT_ALLOWED:Lji/f;

    .line 10
    .line 11
    new-instance v1, Lji/f;

    .line 12
    .line 13
    const-string v2, "REQUIRE_CONSENT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lji/f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lji/f;->REQUIRE_CONSENT:Lji/f;

    .line 20
    .line 21
    new-instance v2, Lji/f;

    .line 22
    .line 23
    const-string v3, "REQUIRE_LI"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lji/f;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lji/f;->REQUIRE_LI:Lji/f;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lji/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lji/f;->b:[Lji/f;

    .line 36
    .line 37
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lji/f;->c:Lkj/a;

    .line 42
    .line 43
    new-instance v0, Lji/e;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lji/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lji/f;->Companion:Lji/e;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lji/f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lji/f;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lji/f;
    .locals 1

    .line 1
    const-class v0, Lji/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lji/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lji/f;
    .locals 1

    .line 1
    sget-object v0, Lji/f;->b:[Lji/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lji/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lji/f;->a:I

    .line 2
    .line 3
    return v0
.end method
