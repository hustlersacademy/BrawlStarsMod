.class public Lh3/e;
.super Lg3/w;
.source "SourceFile"

# interfaces
.implements Lh3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lg3/e;

    invoke-static {v0, p1}, Lv2/o;->buildFileDescriptorModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lg3/r;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lh3/e;-><init>(Landroid/content/Context;Lg3/r;)V

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
    invoke-direct {p0, p1, p2}, Lg3/w;-><init>(Landroid/content/Context;Lg3/r;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)La3/c;
    .locals 1

    .line 1
    new-instance v0, La3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2}, La3/e;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;)La3/c;
    .locals 1

    .line 1
    new-instance v0, La3/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La3/f;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
