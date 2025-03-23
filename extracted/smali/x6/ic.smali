.class public final Lx6/ic;
.super Lx6/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx6/jc;


# direct methods
.method public constructor <init>(Lx6/jc;Lx6/y7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/ic;->e:Lx6/jc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx6/x;-><init>(Lx6/y7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/ic;->e:Lx6/jc;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/jc;->d:Lx6/ec;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/ec;->zzt()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx6/jc;->d:Lx6/ec;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx6/ec;->zzb()Lp5/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp5/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp5/j;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v4, v4, v2, v3}, Lx6/jc;->zza(ZZJ)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lx6/ec;->zzc()Lx6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lx6/ec;->zzb()Lp5/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp5/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp5/j;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lx6/c;->zza(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
