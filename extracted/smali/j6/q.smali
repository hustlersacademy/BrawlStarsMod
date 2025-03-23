.class public final Lj6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj6/q;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lj6/q;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lj6/q;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Z)Lj6/q;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj6/q;->c:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzb(Z)Lj6/q;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj6/q;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzc(Z)Lj6/q;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj6/q;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzd()Lj6/r;
    .locals 1

    .line 1
    new-instance v0, Lj6/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj6/r;-><init>(Lj6/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
