.class public Lh3/c;
.super Lg3/t;
.source "SourceFile"

# interfaces
.implements Lh3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lv2/o;->buildFileDescriptorModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lg3/r;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lh3/c;-><init>(Landroid/content/Context;Lg3/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg3/r;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lg3/t;-><init>(Landroid/content/Context;Lg3/r;)V

    return-void
.end method
