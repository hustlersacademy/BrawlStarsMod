.class public final Lp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp0;->c:I

    .line 6
    .line 7
    iget v0, p1, Lv0;->j:I

    .line 8
    .line 9
    invoke-static {v0}, Lr;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lp0;->a:I

    .line 14
    .line 15
    iget p1, p1, Lv0;->k:I

    .line 16
    .line 17
    invoke-static {p1}, Lr;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lp0;->b:I

    .line 22
    .line 23
    return-void
.end method
