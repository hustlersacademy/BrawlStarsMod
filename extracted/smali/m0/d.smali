.class public Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/i;

.field public final b:Lm0/i;

.field public final c:Lm0/i;

.field public d:[Lm0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lm0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/d;->a:Lm0/i;

    .line 10
    .line 11
    new-instance v0, Lm0/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lm0/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm0/d;->b:Lm0/i;

    .line 17
    .line 18
    new-instance v0, Lm0/i;

    .line 19
    .line 20
    invoke-direct {v0}, Lm0/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm0/d;->c:Lm0/i;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    new-array v0, v0, [Lm0/m;

    .line 28
    .line 29
    iput-object v0, p0, Lm0/d;->d:[Lm0/m;

    .line 30
    .line 31
    return-void
.end method
