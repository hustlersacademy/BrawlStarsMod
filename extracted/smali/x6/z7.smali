.class public final enum Lx6/z7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lx6/z7;

.field public static final enum zza:Lx6/z7;

.field public static final enum zzb:Lx6/z7;

.field public static final enum zzc:Lx6/z7;

.field public static final enum zzd:Lx6/z7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx6/z7;

    .line 2
    .line 3
    const-string v1, "uninitialized"

    .line 4
    .line 5
    const-string v2, "UNINITIALIZED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lx6/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx6/z7;->zza:Lx6/z7;

    .line 12
    .line 13
    new-instance v1, Lx6/z7;

    .line 14
    .line 15
    const-string v2, "eu_consent_policy"

    .line 16
    .line 17
    const-string v3, "POLICY"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lx6/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx6/z7;->zzb:Lx6/z7;

    .line 24
    .line 25
    new-instance v2, Lx6/z7;

    .line 26
    .line 27
    const-string v3, "denied"

    .line 28
    .line 29
    const-string v4, "DENIED"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lx6/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lx6/z7;->zzc:Lx6/z7;

    .line 36
    .line 37
    new-instance v3, Lx6/z7;

    .line 38
    .line 39
    const-string v4, "granted"

    .line 40
    .line 41
    const-string v5, "GRANTED"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lx6/z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lx6/z7;->zzd:Lx6/z7;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lx6/z7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lx6/z7;->b:[Lx6/z7;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx6/z7;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lx6/z7;
    .locals 1

    .line 1
    sget-object v0, Lx6/z7;->b:[Lx6/z7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx6/z7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx6/z7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/z7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
