.class public final Lorg/joda/time/chrono/g;
.super Lorg/joda/time/field/g;
.source "SourceFile"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V

    iput-object p1, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/i;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/i;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public b(J)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->b0(J)I

    move-result p0

    return p0
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/i;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/i;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/i;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/i;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lorg/joda/time/chrono/i;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/chrono/i;->i()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->D()Lorg/joda/time/d;

    move-result-object p0

    return-object p0
.end method
