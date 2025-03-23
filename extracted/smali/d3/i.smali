.class public Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# instance fields
.field public final a:I

.field public final b:Ld3/h;


# direct methods
.method public constructor <init>(Ld3/h;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ld3/i;->a:I

    .line 5
    iput-object p1, p0, Ld3/i;->b:Ld3/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ld3/f;

    invoke-direct {v0, p1}, Ld3/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Ld3/i;-><init>(Ld3/h;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Ld3/g;

    invoke-direct {v0, p1, p2}, Ld3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Ld3/i;-><init>(Ld3/h;I)V

    return-void
.end method


# virtual methods
.method public build()Ld3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/i;->b:Ld3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/h;->getCacheDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    iget v1, p0, Ld3/i;->a:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Ld3/j;->get(Ljava/io/File;I)Ld3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
