.class public interface abstract Lkotlin/time/TimeMark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/time/TimeMark;",
        "",
        "Lkotlin/time/b;",
        "elapsedNow-UwyO8pc",
        "()J",
        "elapsedNow",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
        "plus",
        "minus-LRDsOJo",
        "minus",
        "",
        "hasPassedNow",
        "()Z",
        "hasNotPassedNow",
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


# virtual methods
.method public abstract elapsedNow-UwyO8pc()J
.end method

.method public abstract hasNotPassedNow()Z
.end method

.method public abstract hasPassedNow()Z
.end method

.method public abstract minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
