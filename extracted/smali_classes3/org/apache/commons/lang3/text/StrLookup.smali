.class public abstract Lorg/apache/commons/lang3/text/StrLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/StrLookup$SystemPropertiesStrLookup;,
        Lorg/apache/commons/lang3/text/StrLookup$MapStrLookup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final NONE_LOOKUP:Lorg/apache/commons/lang3/text/StrLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/text/StrLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYSTEM_PROPERTIES_LOOKUP:Lorg/apache/commons/lang3/text/StrLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/text/StrLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/StrLookup$MapStrLookup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrLookup$MapStrLookup;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/lang3/text/StrLookup;->NONE_LOOKUP:Lorg/apache/commons/lang3/text/StrLookup;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/commons/lang3/text/StrLookup$SystemPropertiesStrLookup;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrLookup$SystemPropertiesStrLookup;-><init>(Lorg/apache/commons/lang3/text/StrLookup$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/commons/lang3/text/StrLookup;->SYSTEM_PROPERTIES_LOOKUP:Lorg/apache/commons/lang3/text/StrLookup;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang3/text/StrLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/lang3/text/StrLookup<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/StrLookup$MapStrLookup;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrLookup$MapStrLookup;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static noneLookup()Lorg/apache/commons/lang3/text/StrLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/text/StrLookup<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/StrLookup;->NONE_LOOKUP:Lorg/apache/commons/lang3/text/StrLookup;

    .line 2
    .line 3
    return-object v0
.end method

.method public static systemPropertiesLookup()Lorg/apache/commons/lang3/text/StrLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/text/StrLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/StrLookup;->SYSTEM_PROPERTIES_LOOKUP:Lorg/apache/commons/lang3/text/StrLookup;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/lang/String;
.end method
