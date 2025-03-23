.class public final Lx6/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Lx6/xc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/wc;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx6/xc;->zzb()Lp5/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp5/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp5/j;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lx6/wc;->b:J

    .line 17
    .line 18
    return-void
.end method
