.class public abstract Lorg/joda/time/field/ImpreciseDateTimeField;
.super Lorg/joda/time/field/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lorg/joda/time/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;J)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    iput-wide p2, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->b:J

    new-instance p2, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;-><init>(Lorg/joda/time/field/ImpreciseDateTimeField;Lorg/joda/time/DurationFieldType;)V

    iput-object p2, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->c:Lorg/joda/time/d;

    return-void
.end method


# virtual methods
.method public abstract C(JJ)J
.end method

.method public D(JJ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->E(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/joda/time/field/d;->g(J)I

    move-result p0

    return p0
.end method

.method public abstract E(JJ)J
.end method

.method public abstract a(JI)J
.end method

.method public final g()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->c:Lorg/joda/time/d;

    return-object p0
.end method
