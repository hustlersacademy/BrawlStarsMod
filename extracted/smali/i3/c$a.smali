.class public Li3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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


# virtual methods
.method public build(Landroid/content/Context;Lg3/d;)Lg3/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg3/d;",
            ")",
            "Lg3/r;"
        }
    .end annotation

    .line 1
    new-instance p1, Li3/c;

    .line 2
    .line 3
    invoke-direct {p1}, Li3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public teardown()V
    .locals 0

    .line 1
    return-void
.end method
