.class public Lzb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/d;


# instance fields
.field public final a:Lec/d;


# direct methods
.method public constructor <init>(Lec/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/k;->a:Lec/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/k;->a:Lec/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lec/d;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lzb/h;->a:[I

    .line 8
    .line 9
    invoke-static {p1}, Lec/c;->ofUri(Ljava/lang/String;)Lec/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p1, Lac/d;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lac/d;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
