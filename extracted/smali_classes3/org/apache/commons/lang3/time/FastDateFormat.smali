.class public Lorg/apache/commons/lang3/time/FastDateFormat;
.super Ljava/text/Format;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/DateParser;
.implements Lorg/apache/commons/lang3/time/DatePrinter;


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field private static final cache:Lorg/apache/commons/lang3/time/FormatCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/time/FormatCache<",
            "Lorg/apache/commons/lang3/time/FastDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final parser:Lorg/apache/commons/lang3/time/FastDateParser;

.field private final printer:Lorg/apache/commons/lang3/time/FastDatePrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateFormat$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDateFormat$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/time/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 4
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/time/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->parser:Lorg/apache/commons/lang3/time/FastDateParser;

    return-void
.end method

.method public static getDateInstance(I)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/apache/commons/lang3/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .line 2
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/commons/lang3/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .line 3
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/apache/commons/lang3/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    .line 4
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/lang3/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateTimeInstance(II)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lorg/apache/commons/lang3/time/FormatCache;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .line 2
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lorg/apache/commons/lang3/time/FormatCache;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    .line 4
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FormatCache;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance()Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FormatCache;->getInstance()Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .line 2
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/apache/commons/lang3/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .line 4
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/commons/lang3/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .line 3
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/apache/commons/lang3/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    .line 5
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/lang3/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(I)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/apache/commons/lang3/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .line 2
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/commons/lang3/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .line 3
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/apache/commons/lang3/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    .line 4
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->cache:Lorg/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/lang3/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method


# virtual methods
.method public applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public format(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(JLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(J)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p3, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxLengthEstimate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getMaxLengthEstimate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getPattern()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getTimeZone()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->parser:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->parser:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->parser:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->parser:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x48b2

    xor-int/lit16 v2, v2, -0x48d1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 9
    .line 10
    invoke-virtual {v4}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getPattern()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x38f9

    xor-int/lit16 v2, v2, 0x38d5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 23
    .line 24
    invoke-virtual {v5}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->printer:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getTimeZone()Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x4d53

    xor-int/lit16 v2, v2, -0x4d10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    return-object v3
.end method
