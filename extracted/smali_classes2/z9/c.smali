.class public final enum Lz9/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls9/d;


# static fields
.field public static final enum DATA_MESSAGE:Lz9/c;

.field public static final enum DISPLAY_NOTIFICATION:Lz9/c;

.field public static final enum TOPIC:Lz9/c;

.field public static final enum UNKNOWN:Lz9/c;

.field public static final synthetic b:[Lz9/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz9/c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lz9/c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz9/c;->UNKNOWN:Lz9/c;

    .line 10
    .line 11
    new-instance v1, Lz9/c;

    .line 12
    .line 13
    const-string v2, "DATA_MESSAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lz9/c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lz9/c;->DATA_MESSAGE:Lz9/c;

    .line 20
    .line 21
    new-instance v2, Lz9/c;

    .line 22
    .line 23
    const-string v3, "TOPIC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lz9/c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lz9/c;->TOPIC:Lz9/c;

    .line 30
    .line 31
    new-instance v3, Lz9/c;

    .line 32
    .line 33
    const-string v4, "DISPLAY_NOTIFICATION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lz9/c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lz9/c;->DISPLAY_NOTIFICATION:Lz9/c;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lz9/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lz9/c;->b:[Lz9/c;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz9/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz9/c;
    .locals 1

    .line 1
    const-class v0, Lz9/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz9/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz9/c;
    .locals 1

    .line 1
    sget-object v0, Lz9/c;->b:[Lz9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz9/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz9/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lz9/c;->a:I

    .line 2
    .line 3
    return v0
.end method
