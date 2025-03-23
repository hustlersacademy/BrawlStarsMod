.class public final Lab/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final errorMessage:Ljava/lang/String;

.field public final exception:Ljava/lang/Exception;

.field public final exceptionType:Lab/a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lab/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/b;->exception:Ljava/lang/Exception;

    .line 5
    .line 6
    iput-object p2, p0, Lab/b;->exceptionType:Lab/a;

    .line 7
    .line 8
    iput-object p3, p0, Lab/b;->errorMessage:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static wrap(Ljava/lang/Exception;)Lab/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lab/b;->wrap(Ljava/lang/Exception;Lab/a;)Lab/b;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/Exception;Lab/a;)Lab/b;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lab/b;->wrap(Ljava/lang/Exception;Lab/a;Ljava/lang/String;)Lab/b;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/Exception;Lab/a;Ljava/lang/String;)Lab/b;
    .locals 1

    .line 3
    instance-of v0, p0, Lab/b;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lab/b;

    .line 5
    iget-object v0, p0, Lab/b;->exception:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lab/b;->exceptionType:Lab/a;

    :cond_0
    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lab/b;->errorMessage:Ljava/lang/String;

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lab/d;->GENERIC:Lab/d;

    .line 9
    :cond_3
    :goto_0
    new-instance v0, Lab/b;

    invoke-direct {v0, p0, p1, p2}, Lab/b;-><init>(Ljava/lang/Exception;Lab/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getServerStatusCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lab/b;->exceptionType:Lab/a;

    .line 2
    .line 3
    instance-of v1, v0, Lab/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lab/c;

    .line 8
    .line 9
    iget v0, v0, Lab/c;->serverStatusCode:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public shouldLog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lab/b;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
