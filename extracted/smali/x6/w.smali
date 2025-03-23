.class public final Lx6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/y7;

.field public final synthetic b:Lx6/x;


# direct methods
.method public constructor <init>(Lx6/x;Lx6/y7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/w;->a:Lx6/y7;

    .line 5
    .line 6
    iput-object p1, p0, Lx6/w;->b:Lx6/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/w;->a:Lx6/y7;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/y7;->zzd()Lx6/f;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx6/f;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx6/w;->a:Lx6/y7;

    .line 13
    .line 14
    invoke-interface {v0}, Lx6/y7;->zzl()Lx6/n6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lx6/n6;->zzb(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lx6/w;->b:Lx6/x;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx6/x;->zzc()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lx6/w;->b:Lx6/x;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, v1, Lx6/x;->c:J

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lx6/w;->b:Lx6/x;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx6/x;->zzb()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
