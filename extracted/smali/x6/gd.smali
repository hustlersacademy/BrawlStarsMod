.class public final Lx6/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lx6/dd;


# direct methods
.method public constructor <init>(Lx6/dd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/gd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx6/gd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx6/gd;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Lx6/gd;->d:Lx6/dd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v3, p0, Lx6/gd;->d:Lx6/dd;

    .line 2
    .line 3
    iget-object v4, v3, Lx6/dd;->a:Lx6/xc;

    .line 4
    .line 5
    invoke-virtual {v4}, Lx6/xc;->zzq()Lx6/od;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v3, v3, Lx6/dd;->a:Lx6/xc;

    .line 10
    .line 11
    invoke-virtual {v3}, Lx6/xc;->zzb()Lp5/f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lp5/j;

    .line 16
    .line 17
    invoke-virtual {v4}, Lp5/j;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    iget-object v7, p0, Lx6/gd;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x670

    xor-int/lit16 v2, v2, 0x604

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 24
    .line 25
    iget-object v6, p0, Lx6/gd;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-virtual/range {v5 .. v11}, Lx6/od;->h(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 37
    .line 38
    iget-object v5, p0, Lx6/gd;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Lx6/xc;->m(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
