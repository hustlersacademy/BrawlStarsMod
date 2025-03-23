.class public Lh3/a;
.super Lg3/b;
.source "SourceFile"

# interfaces
.implements Lh3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lv2/o;->buildFileDescriptorModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lg3/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lh3/a;-><init>(Lg3/r;)V

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
    invoke-direct {p0, p1}, Lg3/b;-><init>(Lg3/r;)V

    return-void
.end method
