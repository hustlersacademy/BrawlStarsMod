.class public final Lio/sentry/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f2;


# instance fields
.field public final a:Lio/sentry/vendor/gson/stream/c;

.field public final b:Lio/sentry/k1;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/l1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/k1;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/sentry/k1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/l1;->b:Lio/sentry/k1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic beginArray()Lio/sentry/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/l1;->beginArray()Lio/sentry/l1;

    move-result-object v0

    return-object v0
.end method

.method public beginArray()Lio/sentry/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/l1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->beginArray()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public bridge synthetic beginObject()Lio/sentry/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/l1;->beginObject()Lio/sentry/l1;

    move-result-object v0

    return-object v0
.end method

.method public beginObject()Lio/sentry/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/l1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->beginObject()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public bridge synthetic endArray()Lio/sentry/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/l1;->endArray()Lio/sentry/l1;

    move-result-object v0

    return-object v0
.end method

.method public endArray()Lio/sentry/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/l1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->endArray()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public bridge synthetic endObject()Lio/sentry/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/l1;->endObject()Lio/sentry/l1;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lio/sentry/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/l1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->endObject()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public bridge synthetic name(Ljava/lang/String;)Lio/sentry/f2;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/l1;->name(Ljava/lang/String;)Lio/sentry/l1;

    move-result-object p1

    return-object p1
.end method

.method public name(Ljava/lang/String;)Lio/sentry/l1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/l1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->name(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public bridge synthetic nullValue()Lio/sentry/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/l1;->nullValue()Lio/sentry/l1;

    move-result-object v0

    return-object v0
.end method

.method public nullValue()Lio/sentry/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/l1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->nullValue()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/l1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->setIndent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic value(D)Lio/sentry/f2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/l1;->value(D)Lio/sentry/l1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(J)Lio/sentry/f2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/sentry/l1;->value(J)Lio/sentry/l1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;
    .locals 0
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/l1;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/l1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/Boolean;)Lio/sentry/f2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/l1;->value(Ljava/lang/Boolean;)Lio/sentry/l1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/Number;)Lio/sentry/f2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/l1;->value(Ljava/lang/Number;)Lio/sentry/l1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/String;)Lio/sentry/f2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/l1;->value(Ljava/lang/String;)Lio/sentry/l1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Z)Lio/sentry/f2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/l1;->value(Z)Lio/sentry/l1;

    move-result-object p1

    return-object p1
.end method

.method public value(D)Lio/sentry/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/sentry/l1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->value(D)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public value(J)Lio/sentry/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/sentry/l1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->value(J)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/l1;
    .locals 1
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lio/sentry/l1;->b:Lio/sentry/k1;

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/k1;->serialize(Lio/sentry/f2;Lio/sentry/ILogger;Ljava/lang/Object;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lio/sentry/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/sentry/l1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lio/sentry/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/sentry/l1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lio/sentry/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/sentry/l1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public value(Z)Lio/sentry/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/sentry/l1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->value(Z)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method
