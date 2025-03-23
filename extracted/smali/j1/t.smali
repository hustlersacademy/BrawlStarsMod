.class public abstract Lj1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANYRTL_LTR:Lj1/m;

.field public static final FIRSTSTRONG_LTR:Lj1/m;

.field public static final FIRSTSTRONG_RTL:Lj1/m;

.field public static final LOCALE:Lj1/m;

.field public static final LTR:Lj1/m;

.field public static final RTL:Lj1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lj1/r;-><init>(Lj1/p;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj1/t;->LTR:Lj1/m;

    .line 9
    .line 10
    new-instance v0, Lj1/r;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lj1/r;-><init>(Lj1/p;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj1/t;->RTL:Lj1/m;

    .line 17
    .line 18
    new-instance v0, Lj1/r;

    .line 19
    .line 20
    sget-object v1, Lj1/o;->a:Lj1/o;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lj1/r;-><init>(Lj1/p;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj1/t;->FIRSTSTRONG_LTR:Lj1/m;

    .line 26
    .line 27
    new-instance v0, Lj1/r;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lj1/r;-><init>(Lj1/p;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lj1/t;->FIRSTSTRONG_RTL:Lj1/m;

    .line 33
    .line 34
    new-instance v0, Lj1/r;

    .line 35
    .line 36
    sget-object v1, Lj1/n;->a:Lj1/n;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lj1/r;-><init>(Lj1/p;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lj1/t;->ANYRTL_LTR:Lj1/m;

    .line 42
    .line 43
    sget-object v0, Lj1/s;->b:Lj1/s;

    .line 44
    .line 45
    sput-object v0, Lj1/t;->LOCALE:Lj1/m;

    .line 46
    .line 47
    return-void
.end method
