.class public final Lh0/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lh0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh0/c;->a:Lh0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFailureType()Lh0/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/c;->a:Lh0/b;

    .line 2
    .line 3
    return-object v0
.end method
