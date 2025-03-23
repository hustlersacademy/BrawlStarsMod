.class public Lt0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lt0/s;Ls0/i;Lm0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt0/s$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object p1, p2, Ls0/i;->mLeft:Ls0/f;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lm0/f;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lt0/s$a;->b:I

    .line 18
    .line 19
    iget-object p1, p2, Ls0/i;->mTop:Ls0/f;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lm0/f;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lt0/s$a;->c:I

    .line 26
    .line 27
    iget-object p1, p2, Ls0/i;->mRight:Ls0/f;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lm0/f;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lt0/s$a;->d:I

    .line 34
    .line 35
    iget-object p1, p2, Ls0/i;->mBottom:Ls0/f;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lm0/f;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lt0/s$a;->e:I

    .line 42
    .line 43
    iget-object p1, p2, Ls0/i;->mBaseline:Ls0/f;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lm0/f;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lt0/s$a;->f:I

    .line 50
    .line 51
    iput p4, p0, Lt0/s$a;->g:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt0/s$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls0/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v6, p0, Lt0/s$a;->f:I

    .line 13
    .line 14
    iget v7, p0, Lt0/s$a;->g:I

    .line 15
    .line 16
    iget v2, p0, Lt0/s$a;->b:I

    .line 17
    .line 18
    iget v3, p0, Lt0/s$a;->c:I

    .line 19
    .line 20
    iget v4, p0, Lt0/s$a;->d:I

    .line 21
    .line 22
    iget v5, p0, Lt0/s$a;->e:I

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Ls0/i;->setFinalFrame(IIIIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
