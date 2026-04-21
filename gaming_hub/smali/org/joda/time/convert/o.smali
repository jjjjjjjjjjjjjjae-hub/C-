.class public Lorg/joda/time/convert/o;
.super Lorg/joda/time/convert/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/convert/c;
.implements Lorg/joda/time/convert/i;


# static fields
.field public static final a:Lorg/joda/time/convert/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/o;

    invoke-direct {v0}, Lorg/joda/time/convert/o;-><init>()V

    sput-object v0, Lorg/joda/time/convert/o;->a:Lorg/joda/time/convert/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/convert/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/joda/time/e;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lorg/joda/time/format/j;->a()Lorg/joda/time/format/n;

    move-result-object p0

    invoke-interface {p1}, Lorg/joda/time/e;->clear()V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/n;->f(Lorg/joda/time/e;Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_1

    if-gez p3, :cond_0

    invoke-interface {p1}, Lorg/joda/time/j;->m()Lorg/joda/time/PeriodType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/format/n;->j(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/joda/time/format/n;->g(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid format: \""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/lang/String;

    return-object p0
.end method
