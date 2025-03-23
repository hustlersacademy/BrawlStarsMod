.class public interface abstract Lza/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTH_TOKEN_NOT_PROVIDED:Ljava/lang/Integer;

.field public static final CONTENT_UNCHANGED:Ljava/lang/Integer;

.field public static final INVALID_AUTH_TOKEN:Ljava/lang/Integer;

.field public static final OBJECT_NOT_FOUND:Ljava/lang/Integer;

.field public static final OK:Ljava/lang/Integer;

.field public static final UNAUTHORIZED_ACCESS:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lza/k;->OK:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x130

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lza/k;->CONTENT_UNCHANGED:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x190

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lza/k;->OBJECT_NOT_FOUND:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x191

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lza/k;->UNAUTHORIZED_ACCESS:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x1b9

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lza/k;->AUTH_TOKEN_NOT_PROVIDED:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v0, 0x1bb

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lza/k;->INVALID_AUTH_TOKEN:Ljava/lang/Integer;

    .line 48
    .line 49
    return-void
.end method
