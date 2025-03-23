.class public final Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateControllerId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lfe/b;->INSTANCE:Lfe/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe/b;->random()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfe/a;->INSTANCE:Lfe/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfe/a;->digest(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public generateProcessorId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lfe/b;->INSTANCE:Lfe/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe/b;->random()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfe/a;->INSTANCE:Lfe/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfe/a;->digest(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
