.class public interface abstract Lzj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lzj/m;",
        "",
        "Lkotlin/time/TimeMark;",
        "markNow",
        "()Lkotlin/time/TimeMark;",
        "Companion",
        "zj/k",
        "zj/l",
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


# static fields
.field public static final Companion:Lzj/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzj/k;->a:Lzj/k;

    .line 2
    .line 3
    sput-object v0, Lzj/m;->Companion:Lzj/k;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract markNow()Lkotlin/time/TimeMark;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
