.class public abstract La3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La3/j;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, La3/j;->a:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, La3/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/j;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final loadData(Lv2/s;)Ljava/lang/Object;
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
    iget-object p1, p0, La3/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, La3/j;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, La3/j;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La3/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method
