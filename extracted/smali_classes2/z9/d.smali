.class public final enum Lz9/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls9/d;


# static fields
.field public static final enum ANDROID:Lz9/d;

.field public static final enum IOS:Lz9/d;

.field public static final enum UNKNOWN_OS:Lz9/d;

.field public static final enum WEB:Lz9/d;

.field public static final synthetic b:[Lz9/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz9/d;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_OS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lz9/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz9/d;->UNKNOWN_OS:Lz9/d;

    .line 10
    .line 11
    new-instance v1, Lz9/d;

    .line 12
    .line 13
    const-string v2, "ANDROID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lz9/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lz9/d;->ANDROID:Lz9/d;

    .line 20
    .line 21
    new-instance v2, Lz9/d;

    .line 22
    .line 23
    const-string v3, "IOS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lz9/d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lz9/d;->IOS:Lz9/d;

    .line 30
    .line 31
    new-instance v3, Lz9/d;

    .line 32
    .line 33
    const-string v4, "WEB"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lz9/d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lz9/d;->WEB:Lz9/d;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lz9/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lz9/d;->b:[Lz9/d;

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
    iput p3, p0, Lz9/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz9/d;
    .locals 1

    .line 1
    const-class v0, Lz9/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz9/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz9/d;
    .locals 1

    .line 1
    sget-object v0, Lz9/d;->b:[Lz9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz9/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz9/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lz9/d;->a:I

    .line 2
    .line 3
    return v0
.end method
