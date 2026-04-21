.class public final Lorg/joda/time/chrono/ZonedChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/ZonedChronology$a;,
        Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static T(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/ZonedChronology;-><init>(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Lorg/joda/time/d;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/d;->n()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public H()Lorg/joda/time/a;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Lorg/joda/time/a;

    move-result-object p0

    return-object p0
.end method

.method public I(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->j()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Lorg/joda/time/a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Lorg/joda/time/a;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/ZonedChronology;-><init>(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public N(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object p0

    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    return-void
.end method

.method public final R(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/b;

    return-object p0

    :cond_1
    new-instance v6, Lorg/joda/time/chrono/ZonedChronology$a;

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/b;->g()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v3

    invoke-virtual {p1}, Lorg/joda/time/b;->m()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {p1}, Lorg/joda/time/b;->h()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/ZonedChronology$a;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeZone;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/d;)V

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final S(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/d;

    return-object p0

    :cond_1
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;-><init>(Lorg/joda/time/d;Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->O()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    invoke-virtual {p1}, Lorg/joda/time/chrono/ZonedChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Lorg/joda/time/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x7

    add-int/2addr v0, p0

    return v0
.end method

.method public l()Lorg/joda/time/DateTimeZone;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->P()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/DateTimeZone;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonedChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
