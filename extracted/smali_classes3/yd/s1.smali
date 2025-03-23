.class public abstract Lyd/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/s1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final predefinedUIVariant$usercentrics_ui_release()Laf/b2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lyd/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laf/b2;->SHEET:Laf/b2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lyd/r1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laf/b2;->FULL:Laf/b2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Lyd/s1$a;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lyd/s1$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyd/s1$a;->getPosition()Lyd/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lyd/a0;->CENTER:Lyd/a0;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Laf/b2;->POPUP_CENTER:Laf/b2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Laf/b2;->POPUP_BOTTOM:Laf/b2;

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_3
    new-instance v0, Lcj/q;

    .line 37
    .line 38
    invoke-direct {v0}, Lcj/q;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
