.class public final Lm8/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lm8/jc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/jc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/jc;->a:Lm8/jc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm8/ac;

    check-cast p2, Lm8/ac;

    invoke-virtual {p0, p1, p2}, Lm8/jc;->compare(Lm8/ac;Lm8/ac;)I

    move-result p1

    return p1
.end method

.method public compare(Lm8/ac;Lm8/ac;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/ac;",
            "Lm8/ac;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lm8/ac;->getCount()I

    move-result p2

    invoke-interface {p1}, Lm8/ac;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
