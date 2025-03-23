.class public final enum Lx6/tc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lx6/tc;

.field public static final enum zza:Lx6/tc;

.field public static final enum zzb:Lx6/tc;

.field public static final enum zzc:Lx6/tc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx6/tc;

    .line 2
    .line 3
    const-string v1, "GOOGLE_ANALYTICS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx6/tc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx6/tc;->zza:Lx6/tc;

    .line 10
    .line 11
    new-instance v1, Lx6/tc;

    .line 12
    .line 13
    const-string v2, "GOOGLE_SIGNAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lx6/tc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx6/tc;->zzb:Lx6/tc;

    .line 20
    .line 21
    new-instance v2, Lx6/tc;

    .line 22
    .line 23
    const-string v3, "SGTM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lx6/tc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx6/tc;->zzc:Lx6/tc;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lx6/tc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx6/tc;->b:[Lx6/tc;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx6/tc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lx6/tc;
    .locals 1

    .line 1
    sget-object v0, Lx6/tc;->b:[Lx6/tc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx6/tc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx6/tc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lx6/tc;->a:I

    .line 2
    .line 3
    return v0
.end method
