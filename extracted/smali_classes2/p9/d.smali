.class public final Lp9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp9/d;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p1, p0, Lp9/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lp9/e;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lp9/e;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/d;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lp9/d;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, p0, Lp9/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lp9/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public withProperty(Ljava/lang/annotation/Annotation;)Lp9/d;
    .locals 2
    .param p1    # Ljava/lang/annotation/Annotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "Lp9/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp9/d;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp9/d;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
