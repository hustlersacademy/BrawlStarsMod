.class public abstract Le4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lb4/c;)Le4/k;
.end method

.method public abstract b(Lb4/d;)Le4/k;
.end method

.method public abstract build()Le4/a0;
.end method

.method public abstract c(Lb4/g;)Le4/k;
.end method

.method public setEvent(Lb4/d;Lb4/c;Lb4/g;)Le4/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb4/d;",
            "Lb4/c;",
            "Lb4/g;",
            ")",
            "Le4/z;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le4/z;->b(Lb4/d;)Le4/k;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Le4/z;->a(Lb4/c;)Le4/k;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Le4/z;->c(Lb4/g;)Le4/k;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract setTransportContext(Le4/b0;)Le4/z;
.end method

.method public abstract setTransportName(Ljava/lang/String;)Le4/z;
.end method
