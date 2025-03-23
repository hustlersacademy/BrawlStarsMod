.class public final enum Lo8/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum INSTANCE:Lo8/n;

.field public static final synthetic a:[Lo8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo8/n;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo8/n;->INSTANCE:Lo8/n;

    .line 10
    .line 11
    filled-new-array {v0}, [Lo8/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo8/n;->a:[Lo8/n;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo8/n;
    .locals 1

    .line 1
    const-class v0, Lo8/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo8/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo8/n;
    .locals 1

    .line 1
    sget-object v0, Lo8/n;->a:[Lo8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo8/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo8/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lo8/n;->compare([J[J)I

    move-result p1

    return p1
.end method

.method public compare([J[J)I
    .locals 7

    .line 2
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-static {v2, v3, v4, v5}, Lo8/p;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnsignedLongs.lexicographicalComparator()"

    .line 2
    .line 3
    return-object v0
.end method
