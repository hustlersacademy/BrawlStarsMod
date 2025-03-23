.class public final Lx6/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lx6/ha;


# direct methods
.method public constructor <init>(Lx6/ha;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lx6/la;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lx6/la;->b:Lx6/ha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/la;->b:Lx6/ha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/ha;->zzc()Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lx6/la;->a:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lx6/c;->zza(J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lx6/ha;->e:Lx6/ia;

    .line 14
    .line 15
    return-void
.end method
