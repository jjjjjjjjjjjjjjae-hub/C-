.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Lorg/joda/time/base/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/g;
.implements Ljava/io/Serializable;


# instance fields
.field public volatile a:J

.field public volatile b:Lorg/joda/time/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->R()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 2
    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/joda/time/base/a;-><init>()V

    .line 4
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BaseDateTime;->q(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    iput-object p3, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    .line 5
    iget-object p3, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;->r(JLorg/joda/time/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->o()V

    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    return-wide v0
.end method

.method public i()Lorg/joda/time/a;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    return-object p0
.end method

.method public final o()V
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    :cond_1
    return-void
.end method

.method public q(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p0

    return-object p0
.end method

.method public r(JLorg/joda/time/a;)J
    .locals 0

    return-wide p1
.end method

.method public s(J)V
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;->r(JLorg/joda/time/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    return-void
.end method
