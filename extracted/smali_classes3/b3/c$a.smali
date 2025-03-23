.class public Lb3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lz2/b;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lb3/c;


# direct methods
.method public constructor <init>(Lb3/c;Lz2/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb3/c$a;->c:Lb3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lb3/c$a;->a:Lz2/b;

    .line 7
    .line 8
    iput-object p3, p0, Lb3/c$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public write(Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb3/c$a;->c:Lb3/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lb3/c;->l:Lb3/b;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lb3/b;->open(Ljava/io/File;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p0, Lb3/c$a;->a:Lz2/b;

    .line 14
    .line 15
    iget-object v1, p0, Lb3/c$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lz2/b;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    throw p1

    .line 34
    :catch_1
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 37
    .line 38
    .line 39
    :catch_2
    :cond_1
    const/4 p1, 0x0

    .line 40
    :catch_3
    :cond_2
    :goto_0
    return p1
.end method
