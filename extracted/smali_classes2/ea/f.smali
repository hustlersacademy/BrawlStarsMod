.class public final Lea/f;
.super Lea/l;
.source "SourceFile"


# static fields
.field public static final c:Lea/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lea/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea/f;->c:Lea/f;

    .line 7
    .line 8
    sget-object v1, Lea/l;->b:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static getFormatInstance()Lea/f;
    .locals 1

    .line 1
    sget-boolean v0, Lea/l;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lea/f;

    .line 2
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lea/f;->c:Lea/f;

    return-object v0
.end method

.method public static getFormatInstance(Ljava/lang/Throwable;)Lea/f;
    .locals 1

    .line 4
    sget-boolean v0, Lea/l;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lea/f;

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 6
    :cond_0
    sget-object p0, Lea/f;->c:Lea/f;

    return-object p0
.end method
