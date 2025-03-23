.class public abstract La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/res/AssetManager;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/a;->b:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iput-object p2, p0, La3/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, La3/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadData(Lv2/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/s;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, La3/a;->b:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    iget-object v0, p0, La3/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, La3/a;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La3/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1
.end method
