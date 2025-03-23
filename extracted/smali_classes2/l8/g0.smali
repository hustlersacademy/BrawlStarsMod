.class public final Ll8/g0;
.super Ll8/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll8/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll8/c;->NOT_READY:Ll8/c;

    .line 5
    .line 6
    iput-object v0, p0, Ll8/d;->a:Ll8/c;

    .line 7
    .line 8
    iget-object p1, p1, Ll8/h0;->a:Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Iterator;

    .line 19
    .line 20
    iput-object p1, p0, Ll8/g0;->c:Ljava/util/Iterator;

    .line 21
    .line 22
    return-void
.end method
