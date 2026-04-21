.class public final Lorg/joda/time/tz/CachedDateTimeZone$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/CachedDateTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lorg/joda/time/DateTimeZone;

.field public c:Lorg/joda/time/tz/CachedDateTimeZone$a;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeZone;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->e:I

    iput v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->f:I

    iput-wide p2, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->b:Lorg/joda/time/DateTimeZone;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->c:Lorg/joda/time/tz/CachedDateTimeZone$a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->b:Lorg/joda/time/DateTimeZone;

    iget-wide v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->o(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->d:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(J)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->c:Lorg/joda/time/tz/CachedDateTimeZone$a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->b(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->e:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->b:Lorg/joda/time/DateTimeZone;

    iget-wide v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->q(J)I

    move-result p1

    iput p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->e:I

    :cond_2
    iget p0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->e:I

    return p0
.end method

.method public c(J)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->c:Lorg/joda/time/tz/CachedDateTimeZone$a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->c(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->f:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->b:Lorg/joda/time/DateTimeZone;

    iget-wide v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->u(J)I

    move-result p1

    iput p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->f:I

    :cond_2
    iget p0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->f:I

    return p0
.end method
