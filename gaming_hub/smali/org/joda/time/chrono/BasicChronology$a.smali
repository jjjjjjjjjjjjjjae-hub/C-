.class public Lorg/joda/time/chrono/BasicChronology$a;
.super Lorg/joda/time/field/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/BasicChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->k()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/chrono/BasicChronology;->R()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/chrono/BasicChronology;->S()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    return-void
.end method


# virtual methods
.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/i;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/i;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lorg/joda/time/chrono/i;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/chrono/i;->k()I

    move-result p0

    return p0
.end method

.method public y(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-static {p4}, Lorg/joda/time/chrono/i;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/joda/time/chrono/i;->m(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/f;->x(JI)J

    move-result-wide p0

    return-wide p0
.end method
