.class public final Ls9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lp9/f;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lp9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/j;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Ls9/j;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Ls9/j;->c:Lp9/f;

    .line 9
    .line 10
    return-void
.end method

.method public static builder()Ls9/i;
    .locals 1

    .line 1
    new-instance v0, Ls9/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ls9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls9/h;

    iget-object v1, p0, Ls9/j;->b:Ljava/util/HashMap;

    iget-object v2, p0, Ls9/j;->a:Ljava/util/HashMap;

    iget-object v3, p0, Ls9/j;->c:Lp9/f;

    invoke-direct {v0, p2, v2, v1, v3}, Ls9/h;-><init>(Ljava/io/OutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lp9/f;)V

    .line 2
    invoke-virtual {v0, p1}, Ls9/h;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public encode(Ljava/lang/Object;)[B
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ls9/j;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
