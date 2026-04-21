.class public final Lorg/joda/time/chrono/j;
.super Lorg/joda/time/chrono/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/BasicChronology;I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/i;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/i;->p(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/i;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/i;->q(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/i;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/i;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lorg/joda/time/chrono/i;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/chrono/i;->l()I

    move-result p0

    return p0
.end method
