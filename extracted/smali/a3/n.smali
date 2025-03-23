.class public La3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/n$a;
    }
.end annotation


# static fields
.field public static final g:La3/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:La3/c;

.field public final d:I

.field public final e:I

.field public f:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/n;->g:La3/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;La3/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "La3/c;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La3/n;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, La3/n;->c:La3/c;

    .line 9
    .line 10
    iput p4, p0, La3/n;->d:I

    .line 11
    .line 12
    iput p5, p0, La3/n;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/n;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, La3/n;->c:La3/c;

    .line 9
    .line 10
    invoke-interface {v0}, La3/c;->cleanup()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/n;->b:Landroid/net/Uri;

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

.method public loadData(Lv2/s;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, La3/n;->g:La3/o;

    iget-object v1, p0, La3/n;->b:Landroid/net/Uri;

    iget v2, p0, La3/n;->d:I

    iget v3, p0, La3/n;->e:I

    invoke-virtual {v0, v1, v2, v3}, La3/o;->build(Landroid/net/Uri;II)La3/n$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, La3/n;->a:Landroid/content/Context;

    .line 4
    :try_start_0
    invoke-virtual {v0, v2, v1}, La3/n$a;->open(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2, v1}, La3/n$a;->getOrientation(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_1

    .line 6
    new-instance v1, La3/d;

    invoke-direct {v1, v3, v0}, La3/d;-><init>(Ljava/io/InputStream;I)V

    move-object v3, v1

    .line 7
    :cond_1
    iput-object v3, p0, La3/n;->f:Ljava/io/InputStream;

    .line 8
    :cond_2
    iget-object v0, p0, La3/n;->f:Ljava/io/InputStream;

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, La3/n;->c:La3/c;

    invoke-interface {v0, p1}, La3/c;->loadData(Lv2/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, La3/n;->f:Ljava/io/InputStream;

    .line 10
    :cond_3
    iget-object p1, p0, La3/n;->f:Ljava/io/InputStream;

    return-object p1
.end method

.method public bridge synthetic loadData(Lv2/s;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La3/n;->loadData(Lv2/s;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
