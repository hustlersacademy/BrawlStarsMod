.class public final enum Lbj/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbj/h;

.field public static final enum b:Lbj/h;

.field public static final enum c:Lbj/h;

.field public static final enum d:Lbj/h;

.field public static final synthetic e:[Lbj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbj/h;

    .line 2
    .line 3
    const-string v1, "READY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbj/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbj/h;->a:Lbj/h;

    .line 10
    .line 11
    new-instance v1, Lbj/h;

    .line 12
    .line 13
    const-string v2, "DONE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lbj/h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbj/h;->b:Lbj/h;

    .line 20
    .line 21
    new-instance v2, Lbj/h;

    .line 22
    .line 23
    const-string v3, "CANCELED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lbj/h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbj/h;->c:Lbj/h;

    .line 30
    .line 31
    new-instance v3, Lbj/h;

    .line 32
    .line 33
    const-string v4, "CLEARED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lbj/h;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbj/h;->d:Lbj/h;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lbj/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbj/h;->e:[Lbj/h;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbj/h;
    .locals 1

    .line 1
    const-class v0, Lbj/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbj/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbj/h;
    .locals 1

    .line 1
    sget-object v0, Lbj/h;->e:[Lbj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbj/h;

    .line 8
    .line 9
    return-object v0
.end method
