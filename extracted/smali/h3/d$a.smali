.class public Lh3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/d;
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
    .locals 2
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
    new-instance p1, Lh3/d;

    .line 2
    .line 3
    const-class v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lg3/d;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;)Lg3/r;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lh3/d;-><init>(Lg3/r;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public teardown()V
    .locals 0

    .line 1
    return-void
.end method
