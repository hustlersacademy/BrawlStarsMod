.class public final Lj6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj6/l;


# instance fields
.field public volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lj6/l;->a:Z

    .line 8
    .line 9
    sput-object v0, Lj6/l;->b:Lj6/l;

    .line 10
    .line 11
    return-void
.end method

.method public static zza()Lj6/l;
    .locals 1

    .line 1
    sget-object v0, Lj6/l;->b:Lj6/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj6/l;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6/l;->a:Z

    .line 2
    .line 3
    return v0
.end method
