.class public Lorg/joda/time/format/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/d$a;,
        Lorg/joda/time/format/d$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/joda/time/a;

.field public final b:J

.field public final c:Ljava/util/Locale;

.field public final d:I

.field public final e:Lorg/joda/time/DateTimeZone;

.field public final f:Ljava/lang/Integer;

.field public g:Lorg/joda/time/DateTimeZone;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:[Lorg/joda/time/format/d$a;

.field public k:I

.field public l:Z

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    iput-wide p1, p0, Lorg/joda/time/format/d;->b:J

    invoke-virtual {p3}, Lorg/joda/time/a;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/format/d;->e:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p3}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object p2

    iput-object p2, p0, Lorg/joda/time/format/d;->a:Lorg/joda/time/a;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lorg/joda/time/format/d;->c:Ljava/util/Locale;

    iput p6, p0, Lorg/joda/time/format/d;->d:I

    iput-object p5, p0, Lorg/joda/time/format/d;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lorg/joda/time/format/d;->g:Lorg/joda/time/DateTimeZone;

    iput-object p5, p0, Lorg/joda/time/format/d;->i:Ljava/lang/Integer;

    const/16 p1, 0x8

    new-array p1, p1, [Lorg/joda/time/format/d$a;

    iput-object p1, p0, Lorg/joda/time/format/d;->j:[Lorg/joda/time/format/d$a;

    return-void
.end method

.method public static synthetic a(Lorg/joda/time/format/d;)Lorg/joda/time/DateTimeZone;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/d;->g:Lorg/joda/time/DateTimeZone;

    return-object p0
.end method

.method public static synthetic b(Lorg/joda/time/format/d;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 0

    iput-object p1, p0, Lorg/joda/time/format/d;->g:Lorg/joda/time/DateTimeZone;

    return-object p1
.end method

.method public static synthetic c(Lorg/joda/time/format/d;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/d;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic d(Lorg/joda/time/format/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lorg/joda/time/format/d;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic e(Lorg/joda/time/format/d;)[Lorg/joda/time/format/d$a;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/d;->j:[Lorg/joda/time/format/d$a;

    return-object p0
.end method

.method public static synthetic f(Lorg/joda/time/format/d;[Lorg/joda/time/format/d$a;)[Lorg/joda/time/format/d$a;
    .locals 0

    iput-object p1, p0, Lorg/joda/time/format/d;->j:[Lorg/joda/time/format/d$a;

    return-object p1
.end method

.method public static synthetic g(Lorg/joda/time/format/d;)I
    .locals 0

    iget p0, p0, Lorg/joda/time/format/d;->k:I

    return p0
.end method

.method public static synthetic h(Lorg/joda/time/format/d;I)I
    .locals 0

    iput p1, p0, Lorg/joda/time/format/d;->k:I

    return p1
.end method

.method public static synthetic i(Lorg/joda/time/format/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/joda/time/format/d;->l:Z

    return p1
.end method

.method public static j(Lorg/joda/time/d;Lorg/joda/time/d;)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/d;->p()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/joda/time/d;->p()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static x([Lorg/joda/time/format/d$a;I)V
    .locals 5

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_0
    :goto_0
    if-ge v1, p1, :cond_2

    move v0, v1

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-object v3, p0, v2

    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Lorg/joda/time/format/d$a;->a(Lorg/joda/time/format/d$a;)I

    move-result v3

    if-lez v3, :cond_1

    aget-object v3, p0, v0

    aget-object v4, p0, v2

    aput-object v4, p0, v0

    aput-object v3, p0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public k(ZLjava/lang/CharSequence;)J
    .locals 8

    iget-object v0, p0, Lorg/joda/time/format/d;->j:[Lorg/joda/time/format/d$a;

    iget v1, p0, Lorg/joda/time/format/d;->k:I

    iget-boolean v2, p0, Lorg/joda/time/format/d;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, [Lorg/joda/time/format/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/d$a;

    iput-object v0, p0, Lorg/joda/time/format/d;->j:[Lorg/joda/time/format/d$a;

    iput-boolean v3, p0, Lorg/joda/time/format/d;->l:Z

    :cond_0
    invoke-static {v0, v1}, Lorg/joda/time/format/d;->x([Lorg/joda/time/format/d$a;I)V

    if-lez v1, :cond_1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    iget-object v4, p0, Lorg/joda/time/format/d;->a:Lorg/joda/time/a;

    invoke-virtual {v2, v4}, Lorg/joda/time/DurationFieldType;->d(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    iget-object v5, p0, Lorg/joda/time/format/d;->a:Lorg/joda/time/a;

    invoke-virtual {v4, v5}, Lorg/joda/time/DurationFieldType;->d(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v4

    aget-object v5, v0, v3

    iget-object v5, v5, Lorg/joda/time/format/d$a;->a:Lorg/joda/time/b;

    invoke-virtual {v5}, Lorg/joda/time/b;->g()Lorg/joda/time/d;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/joda/time/format/d;->j(Lorg/joda/time/d;Lorg/joda/time/d;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {v5, v4}, Lorg/joda/time/format/d;->j(Lorg/joda/time/d;Lorg/joda/time/d;)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->x()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/format/d;->d:I

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/d;->s(Lorg/joda/time/DateTimeFieldType;I)V

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/d;->k(ZLjava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-wide v4, p0, Lorg/joda/time/format/d;->b:J

    move v2, v3

    :goto_0
    const-string v6, "Cannot parse \""

    if-ge v2, v1, :cond_2

    :try_start_0
    aget-object v7, v0, v2

    invoke-virtual {v7, v4, v5, p1}, Lorg/joda/time/format/d$a;->j(JZ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_6

    move p1, v3

    :goto_1
    if-ge p1, v1, :cond_6

    aget-object v2, v0, p1

    iget-object v2, v2, Lorg/joda/time/format/d$a;->a:Lorg/joda/time/b;

    invoke-virtual {v2}, Lorg/joda/time/b;->p()Z

    move-result v2

    if-nez v2, :cond_4

    aget-object v2, v0, p1

    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    invoke-virtual {v2, v4, v5, v7}, Lorg/joda/time/format/d$a;->j(JZ)J

    move-result-wide v4
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_3
    if-eqz p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/IllegalFieldValueException;->c(Ljava/lang/String;)V

    :cond_5
    throw p0

    :cond_6
    iget-object p1, p0, Lorg/joda/time/format/d;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    sub-long/2addr v4, p0

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lorg/joda/time/format/d;->g:Lorg/joda/time/DateTimeZone;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4, v5}, Lorg/joda/time/DateTimeZone;->r(J)I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v4, v0

    iget-object v0, p0, Lorg/joda/time/format/d;->g:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->q(J)I

    move-result v0

    if-eq p1, v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal instant due to time zone offset transition ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/joda/time/format/d;->g:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    invoke-direct {p1, p0}, Lorg/joda/time/IllegalInstantException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-wide v4
.end method

.method public l(Lorg/joda/time/format/k;Ljava/lang/CharSequence;)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lorg/joda/time/format/k;->b(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/d;->k(ZLjava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    not-int p1, p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/joda/time/format/h;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Lorg/joda/time/a;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/d;->a:Lorg/joda/time/a;

    return-object p0
.end method

.method public n()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/d;->c:Ljava/util/Locale;

    return-object p0
.end method

.method public o()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/d;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final p()Lorg/joda/time/format/d$a;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/format/d;->j:[Lorg/joda/time/format/d$a;

    iget v1, p0, Lorg/joda/time/format/d;->k:I

    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lorg/joda/time/format/d;->l:Z

    if-eqz v2, :cond_2

    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-array v2, v2, [Lorg/joda/time/format/d$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/joda/time/format/d;->j:[Lorg/joda/time/format/d$a;

    iput-boolean v3, p0, Lorg/joda/time/format/d;->l:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/joda/time/format/d;->m:Ljava/lang/Object;

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    new-instance v2, Lorg/joda/time/format/d$a;

    invoke-direct {v2}, Lorg/joda/time/format/d$a;-><init>()V

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/joda/time/format/d;->k:I

    return-object v2
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/joda/time/format/d$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/joda/time/format/d$b;

    invoke-virtual {v0, p0}, Lorg/joda/time/format/d$b;->a(Lorg/joda/time/format/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/joda/time/format/d;->m:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(Lorg/joda/time/b;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/format/d;->p()Lorg/joda/time/format/d$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/d$a;->b(Lorg/joda/time/b;I)V

    return-void
.end method

.method public s(Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/format/d;->p()Lorg/joda/time/format/d$a;

    move-result-object v0

    iget-object p0, p0, Lorg/joda/time/format/d;->a:Lorg/joda/time/a;

    invoke-virtual {p1, p0}, Lorg/joda/time/DateTimeFieldType;->i(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lorg/joda/time/format/d$a;->b(Lorg/joda/time/b;I)V

    return-void
.end method

.method public t(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/format/d;->p()Lorg/joda/time/format/d$a;

    move-result-object v0

    iget-object p0, p0, Lorg/joda/time/format/d;->a:Lorg/joda/time/a;

    invoke-virtual {p1, p0}, Lorg/joda/time/DateTimeFieldType;->i(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lorg/joda/time/format/d$a;->c(Lorg/joda/time/b;Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/d;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/format/d$b;

    invoke-direct {v0, p0}, Lorg/joda/time/format/d$b;-><init>(Lorg/joda/time/format/d;)V

    iput-object v0, p0, Lorg/joda/time/format/d;->m:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lorg/joda/time/format/d;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public v(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/d;->m:Ljava/lang/Object;

    iput-object p1, p0, Lorg/joda/time/format/d;->h:Ljava/lang/Integer;

    return-void
.end method

.method public w(Lorg/joda/time/DateTimeZone;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/d;->m:Ljava/lang/Object;

    iput-object p1, p0, Lorg/joda/time/format/d;->g:Lorg/joda/time/DateTimeZone;

    return-void
.end method
