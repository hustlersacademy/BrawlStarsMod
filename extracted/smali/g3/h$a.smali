.class public Lg3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:La3/c;

.field public final b:La3/c;


# direct methods
.method public constructor <init>(La3/c;La3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/c;",
            "La3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/h$a;->a:La3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/h$a;->b:La3/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/h$a;->a:La3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La3/c;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg3/h$a;->b:La3/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, La3/c;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/h$a;->a:La3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La3/c;->cleanup()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg3/h$a;->b:La3/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, La3/c;->cleanup()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/h$a;->a:La3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La3/c;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lg3/h$a;->b:La3/c;

    .line 11
    .line 12
    invoke-interface {v0}, La3/c;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public loadData(Lv2/s;)Lg3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lg3/h$a;->b:La3/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lg3/h$a;->a:La3/c;

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v2, p1}, La3/c;->loadData(Lv2/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    throw v2

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    :try_start_1
    invoke-interface {v0, p1}, La3/c;->loadData(Lv2/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p1

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    throw p1

    .line 7
    :cond_3
    :goto_2
    new-instance p1, Lg3/i;

    invoke-direct {p1, v2, v1}, Lg3/i;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

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
    invoke-virtual {p0, p1}, Lg3/h$a;->loadData(Lv2/s;)Lg3/i;

    move-result-object p1

    return-object p1
.end method
