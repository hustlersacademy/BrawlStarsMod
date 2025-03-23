.class public abstract Lf4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/g$a;
    }
.end annotation


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

.method public static builder()Lf4/g$a;
    .locals 1

    .line 1
    new-instance v0, Lf4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lf4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Le4/t;",
            ">;)",
            "Lf4/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf4/g;->builder()Lf4/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lf4/g$a;->setEvents(Ljava/lang/Iterable;)Lf4/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lf4/g$a;->build()Lf4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract getEvents()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Le4/t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtras()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
