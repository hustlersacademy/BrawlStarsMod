.class public final enum Lgi/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Companion:Lgi/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FIELD:Lgi/i;

.field public static final enum RANGE:Lgi/i;

.field public static final synthetic b:[Lgi/i;

.field public static final synthetic c:Lkj/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgi/i;

    .line 2
    .line 3
    const-string v1, "FIELD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgi/i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgi/i;->FIELD:Lgi/i;

    .line 10
    .line 11
    new-instance v1, Lgi/i;

    .line 12
    .line 13
    const-string v2, "RANGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lgi/i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgi/i;->RANGE:Lgi/i;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lgi/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgi/i;->b:[Lgi/i;

    .line 26
    .line 27
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgi/i;->c:Lkj/a;

    .line 32
    .line 33
    new-instance v0, Lgi/h;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lgi/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgi/i;->Companion:Lgi/h;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgi/i;->a:I

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
    sget-object v0, Lgi/i;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgi/i;
    .locals 1

    .line 1
    const-class v0, Lgi/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgi/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgi/i;
    .locals 1

    .line 1
    sget-object v0, Lgi/i;->b:[Lgi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgi/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lgi/i;->a:I

    .line 2
    .line 3
    return v0
.end method
