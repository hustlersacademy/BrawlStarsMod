.class public final Lak/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/e2;


# instance fields
.field public final a:Lak/d3;


# direct methods
.method public constructor <init>(Lak/d3;)V
    .locals 0
    .param p1    # Lak/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/d2;->a:Lak/d3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getList()Lak/d3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lak/d2;->a:Lak/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
