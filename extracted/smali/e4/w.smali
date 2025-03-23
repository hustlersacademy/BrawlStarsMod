.class public abstract Le4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ls9/j;->builder()Ls9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le4/h;->CONFIG:Lq9/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls9/i;->configureWith(Lq9/a;)Ls9/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls9/i;->build()Ls9/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le4/w;->a:Ls9/j;

    .line 16
    .line 17
    return-void
.end method

.method public static encode(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Le4/w;->a:Ls9/j;

    invoke-virtual {v0, p0, p1}, Ls9/j;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static encode(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Le4/w;->a:Ls9/j;

    invoke-virtual {v0, p0}, Ls9/j;->encode(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
