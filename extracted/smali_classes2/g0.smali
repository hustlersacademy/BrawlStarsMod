.class public final Lg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/String;

.field public final c:Lk0;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lk0;->b:J

    .line 5
    .line 6
    iput-wide v0, p0, Lg0;->f:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lg0;->h:Z

    .line 17
    .line 18
    iget-object v0, p1, Lk0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lg0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lg0;->c:Lk0;

    .line 23
    .line 24
    iput-object p2, p0, Lg0;->i:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
