.class public abstract Lh1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asOutcomeReceiver(Lhj/a;)Landroid/os/OutcomeReceiver;
    .locals 1
    .param p0    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lhj/a;",
            ")",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lh1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh1/i;-><init>(Lhj/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
