.class public final Ll8/z;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ll8/z;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Ll8/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll8/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x2

    .line 7
    .line 8
    iget-object v0, p0, Ll8/z;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Ll8/z;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object p1, p0, Ll8/z;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/z;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method
