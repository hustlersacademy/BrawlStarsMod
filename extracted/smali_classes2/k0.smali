.class public final Lk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I


# direct methods
.method public constructor <init>(Li0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lk0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Li0;->e:F

    .line 9
    .line 10
    iput v0, p0, Lk0;->e:F

    .line 11
    .line 12
    iget-wide v0, p1, Li0;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lk0;->d:J

    .line 15
    .line 16
    iget v0, p1, Li0;->g:I

    .line 17
    .line 18
    iput v0, p0, Lk0;->h:I

    .line 19
    .line 20
    iget-wide v0, p1, Li0;->c:J

    .line 21
    .line 22
    iput-wide v0, p0, Lk0;->c:J

    .line 23
    .line 24
    iget-wide v0, p1, Li0;->b:J

    .line 25
    .line 26
    iput-wide v0, p0, Lk0;->b:J

    .line 27
    .line 28
    iget p1, p1, Li0;->f:F

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float v1, v0, p1

    .line 33
    .line 34
    iput v1, p0, Lk0;->f:F

    .line 35
    .line 36
    add-float/2addr p1, v0

    .line 37
    iput p1, p0, Lk0;->g:F

    .line 38
    .line 39
    return-void
.end method
