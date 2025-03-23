.class public final Lm8/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lm8/f4;


# direct methods
.method public constructor <init>(Lm8/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/n4;->a:Lm8/f4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/n4;->a:Lm8/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/k4;->keySet()Lm8/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
