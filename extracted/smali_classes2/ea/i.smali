.class public final Lea/i;
.super Lea/l;
.source "SourceFile"


# static fields
.field public static final c:Lea/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lea/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea/i;->c:Lea/i;

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

.method public static getNotFoundInstance()Lea/i;
    .locals 1

    .line 1
    sget-object v0, Lea/i;->c:Lea/i;

    .line 2
    .line 3
    return-object v0
.end method
