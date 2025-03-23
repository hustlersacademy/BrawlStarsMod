.class public Li3/g;
.super Lg3/v;
.source "SourceFile"

# interfaces
.implements Li3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lv2/o;->buildStreamModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lg3/r;

    move-result-object p1

    invoke-direct {p0, p1}, Li3/g;-><init>(Lg3/r;)V

    return-void
.end method

.method public constructor <init>(Lg3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/r;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lg3/v;-><init>(Lg3/r;)V

    return-void
.end method
