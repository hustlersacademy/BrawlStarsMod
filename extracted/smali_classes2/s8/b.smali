.class public abstract Ls8/b;
.super Lr8/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getOutputPrefix()Li9/a;
.end method

.method public bridge synthetic getParameters()Lr8/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/b;->getParameters()Ls8/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract getParameters()Ls8/c;
.end method
