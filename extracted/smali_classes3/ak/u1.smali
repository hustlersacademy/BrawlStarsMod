.class public abstract Lak/u1;
.super Lak/s1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lak/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Thread;
.end method

.method public d(JLak/t1$c;)V
    .locals 1

    .line 1
    sget-object v0, Lak/a1;->INSTANCE:Lak/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lak/t1;->schedule(JLak/t1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
