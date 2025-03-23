.class public abstract Lz/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/c0;->a:Lz/b0;

    .line 7
    .line 8
    return-void
.end method

.method public static emptyConfig()Lz/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lz/c0;->a:Lz/b0;

    .line 2
    .line 3
    return-object v0
.end method
