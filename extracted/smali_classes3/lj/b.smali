.class public abstract Llj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMPLEMENTATIONS:Llj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llj/b;->IMPLEMENTATIONS:Llj/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

    .line 1
    sget-object v0, Lcj/k;->CURRENT:Lcj/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcj/k;->isAtLeast(III)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
