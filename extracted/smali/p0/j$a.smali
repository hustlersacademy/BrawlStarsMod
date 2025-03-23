.class public Lp0/j$a;
.super Lp0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp0/b0;->getId(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lp0/j$a;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public setProperty(Ln0/i;F)V
    .locals 1

    .line 1
    iget v0, p0, Lp0/j$a;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp0/j;->get(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, v0, p2}, Ln0/i;->setValue(IF)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
