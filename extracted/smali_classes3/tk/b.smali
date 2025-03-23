.class public final Ltk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/s;


# static fields
.field public static final a:Ltk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk/b;->a:Ltk/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, Ltk/b;->convert(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 0

    .line 2
    return-object p1
.end method
