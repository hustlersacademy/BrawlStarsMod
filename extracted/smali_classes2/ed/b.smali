.class public final enum Led/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Companion:Led/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LargeGroup:Led/b;

.field public static final enum Single:Led/b;

.field public static final enum SmallGroup:Led/b;

.field public static final synthetic b:[Led/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Led/b;

    .line 2
    .line 3
    const-string v1, "Single"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Led/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Led/b;->Single:Led/b;

    .line 11
    .line 12
    new-instance v1, Led/b;

    .line 13
    .line 14
    const-string v2, "SmallGroup"

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Led/b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Led/b;->SmallGroup:Led/b;

    .line 22
    .line 23
    new-instance v2, Led/b;

    .line 24
    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    const-string v4, "LargeGroup"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Led/b;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Led/b;->LargeGroup:Led/b;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Led/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Led/b;->b:[Led/b;

    .line 40
    .line 41
    new-instance v0, Led/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Led/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Led/b;->Companion:Led/a;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Led/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Led/b;
    .locals 1

    .line 1
    const-class v0, Led/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Led/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Led/b;
    .locals 1

    .line 1
    sget-object v0, Led/b;->b:[Led/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Led/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Led/b;->a:I

    .line 2
    .line 3
    return v0
.end method
