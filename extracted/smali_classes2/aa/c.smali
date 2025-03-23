.class public abstract Laa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Laa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/c;->a:Laa/b;

    .line 7
    .line 8
    return-void
.end method

.method public static factory()Laa/a;
    .locals 1

    .line 1
    sget-object v0, Laa/c;->a:Laa/b;

    .line 2
    .line 3
    return-object v0
.end method
