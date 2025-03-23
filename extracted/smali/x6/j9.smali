.class public final Lx6/j9;
.super Lx6/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx6/j8;


# direct methods
.method public constructor <init>(Lx6/j8;Lx6/y7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/j9;->e:Lx6/j8;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/j9;->e:Lx6/j8;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/v7;->a:Lx6/t6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/t6;->zzah()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lx6/j8;->s:Lx6/j9;

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lx6/x;->zza(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
