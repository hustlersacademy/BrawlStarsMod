.class public final enum Lc6/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/a;


# static fields
.field public static final enum ED256:Lc6/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ED512:Lc6/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ES256:Lc6/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ES384:Lc6/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ES512:Lc6/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final synthetic b:[Lc6/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc6/a;

    .line 2
    .line 3
    const/16 v1, -0x104

    .line 4
    .line 5
    const-string v2, "ED256"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lc6/a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc6/a;->ED256:Lc6/a;

    .line 12
    .line 13
    new-instance v1, Lc6/a;

    .line 14
    .line 15
    const/16 v2, -0x105

    .line 16
    .line 17
    const-string v3, "ED512"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lc6/a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lc6/a;->ED512:Lc6/a;

    .line 24
    .line 25
    new-instance v2, Lc6/a;

    .line 26
    .line 27
    const/4 v3, -0x7

    .line 28
    const-string v4, "ES256"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v2, v4, v5, v3}, Lc6/a;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lc6/a;->ES256:Lc6/a;

    .line 35
    .line 36
    new-instance v3, Lc6/a;

    .line 37
    .line 38
    const/16 v4, -0x23

    .line 39
    .line 40
    const-string v5, "ES384"

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v3, v5, v6, v4}, Lc6/a;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lc6/a;->ES384:Lc6/a;

    .line 47
    .line 48
    new-instance v4, Lc6/a;

    .line 49
    .line 50
    const/16 v5, -0x24

    .line 51
    .line 52
    const-string v6, "ES512"

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    invoke-direct {v4, v6, v7, v5}, Lc6/a;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lc6/a;->ES512:Lc6/a;

    .line 59
    .line 60
    filled-new-array {v0, v1, v2, v3, v4}, [Lc6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lc6/a;->b:[Lc6/a;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc6/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc6/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lc6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc6/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc6/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lc6/a;->b:[Lc6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc6/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc6/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlgoValue()I
    .locals 1

    .line 1
    iget v0, p0, Lc6/a;->a:I

    .line 2
    .line 3
    return v0
.end method
