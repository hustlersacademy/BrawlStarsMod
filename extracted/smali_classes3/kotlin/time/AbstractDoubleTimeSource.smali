.class public abstract Lkotlin/time/AbstractDoubleTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractDoubleTimeSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "Lzj/l;",
        "Lzj/e;",
        "unit",
        "<init>",
        "(Lzj/e;)V",
        "Lzj/c;",
        "markNow",
        "()Lzj/c;",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzj/e;


# direct methods
.method public constructor <init>(Lzj/e;)V
    .locals 1
    .param p1    # Lzj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/time/AbstractDoubleTimeSource;->a:Lzj/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->markNow()Lzj/c;

    move-result-object v0

    return-object v0
.end method

.method public markNow()Lzj/c;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$a;

    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->a()D

    move-result-wide v1

    sget-object v0, Lkotlin/time/b;->Companion:Lkotlin/time/b$a;

    invoke-virtual {v0}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$a;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
