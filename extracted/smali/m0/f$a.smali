.class public Lm0/f$a;
.super Lm0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lm0/f;Lm0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm0/n;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lm0/n;-><init>(Lm0/f$a;Lm0/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm0/c;->variables:Lm0/b;

    .line 10
    .line 11
    return-void
.end method
