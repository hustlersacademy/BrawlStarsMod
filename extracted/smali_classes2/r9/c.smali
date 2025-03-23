.class public final Lr9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic a:Lr9/e;


# direct methods
.method public constructor <init>(Lr9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9/c;->a:Lr9/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lr9/c;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lr9/f;

    .line 2
    iget-object v0, p0, Lr9/c;->a:Lr9/e;

    iget-object v2, v0, Lr9/e;->a:Ljava/util/HashMap;

    .line 3
    iget-object v3, v0, Lr9/e;->b:Ljava/util/HashMap;

    .line 4
    iget-object v4, v0, Lr9/e;->c:Lp9/f;

    .line 5
    iget-boolean v5, v0, Lr9/e;->d:Z

    move-object v0, v6

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lr9/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lp9/f;Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v6, p1, p2}, Lr9/f;->a(Ljava/lang/Object;Z)Lr9/f;

    .line 8
    invoke-virtual {v6}, Lr9/f;->b()V

    .line 9
    iget-object p1, v6, Lr9/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
