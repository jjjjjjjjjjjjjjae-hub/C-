.class public Lorg/joda/time/format/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/m;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/joda/time/format/f;)Lorg/joda/time/format/m;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/g;

    invoke-direct {v0, p0}, Lorg/joda/time/format/g;-><init>(Lorg/joda/time/format/f;)V

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    instance-of p2, p1, Ljava/lang/StringBuffer;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    instance-of p1, p1, Ljava/io/Writer;

    if-eqz p1, :cond_0

    throw p3

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/g;->c()I

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    throw p3

    :cond_1
    throw p3
.end method
