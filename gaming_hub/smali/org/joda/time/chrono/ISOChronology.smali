.class public final Lorg/joda/time/chrono/ISOChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# static fields
.field public static final f0:Lorg/joda/time/chrono/ISOChronology;

.field public static final g0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/ISOChronology;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lorg/joda/time/chrono/ISOChronology;

    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->I0()Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/chrono/ISOChronology;-><init>(Lorg/joda/time/a;)V

    sput-object v1, Lorg/joda/time/chrono/ISOChronology;->f0:Lorg/joda/time/chrono/ISOChronology;

    sget-object v2, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static R()Lorg/joda/time/chrono/ISOChronology;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->j()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/ISOChronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    return-object v0
.end method

.method public static S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->j()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/chrono/ISOChronology;

    if-nez v1, :cond_1

    new-instance v1, Lorg/joda/time/chrono/ISOChronology;

    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->f0:Lorg/joda/time/chrono/ISOChronology;

    invoke-static {v2, p0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/chrono/ISOChronology;-><init>(Lorg/joda/time/a;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/chrono/ISOChronology;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static T()Lorg/joda/time/chrono/ISOChronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->f0:Lorg/joda/time/chrono/ISOChronology;

    return-object v0
.end method


# virtual methods
.method public H()Lorg/joda/time/a;
    .locals 0

    sget-object p0, Lorg/joda/time/chrono/ISOChronology;->f0:Lorg/joda/time/chrono/ISOChronology;

    return-object p0
.end method

.method public I(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->j()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    return-object p0
.end method

.method public N(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Lorg/joda/time/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/a;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    if-ne p0, v0, :cond_0

    new-instance p0, Lorg/joda/time/field/c;

    sget-object v0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/b;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/b;->g()Lorg/joda/time/d;

    move-result-object p0

    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    new-instance p0, Lorg/joda/time/field/h;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    check-cast v0, Lorg/joda/time/field/c;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;Lorg/joda/time/DateTimeFieldType;)V

    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    new-instance p0, Lorg/joda/time/field/h;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    check-cast v0, Lorg/joda/time/field/c;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->w()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;)V

    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/ISOChronology;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/joda/time/chrono/ISOChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result p0

    const v0, 0xc3857

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    const-string v0, "ISOChronology"

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
