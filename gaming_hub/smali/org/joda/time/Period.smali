.class public final Lorg/joda/time/Period;
.super Lorg/joda/time/base/BasePeriod;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/j;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lorg/joda/time/Period;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0}, Lorg/joda/time/Period;-><init>()V

    sput-object v0, Lorg/joda/time/Period;->d:Lorg/joda/time/Period;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->m()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->i:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->b(Lorg/joda/time/j;I)I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->m()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->j:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->b(Lorg/joda/time/j;I)I

    move-result p0

    return p0
.end method

.method public D()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->m()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->k:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->b(Lorg/joda/time/j;I)I

    move-result p0

    return p0
.end method
