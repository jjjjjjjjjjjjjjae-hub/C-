.class public final Lorg/joda/time/chrono/h;
.super Lorg/joda/time/field/a;
.source "SourceFile"


# instance fields
.field public final b:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    iput-object p1, p0, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public b(J)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->x0(J)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/i;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/i;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Lorg/joda/time/d;
    .locals 0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object p0

    invoke-static {p0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lorg/joda/time/chrono/i;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/chrono/i;->j()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Lorg/joda/time/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/h;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/chrono/BasicChronology;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->F0(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public t(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/h;->b(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/chrono/BasicChronology;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lorg/joda/time/chrono/BasicChronology;->F0(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public u(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/h;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public v(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/h;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public w(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/h;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public x(JI)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/h;->b(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object p3, p0, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->x0(J)I

    move-result p3

    iget-object p0, p0, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/chrono/BasicChronology;

    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->F0(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public y(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-static {p4}, Lorg/joda/time/chrono/i;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/joda/time/chrono/i;->f(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/h;->x(JI)J

    move-result-wide p0

    return-wide p0
.end method
