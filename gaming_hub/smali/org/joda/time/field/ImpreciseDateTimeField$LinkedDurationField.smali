.class final Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/field/ImpreciseDateTimeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LinkedDurationField"
.end annotation


# instance fields
.field public final synthetic b:Lorg/joda/time/field/ImpreciseDateTimeField;


# direct methods
.method public constructor <init>(Lorg/joda/time/field/ImpreciseDateTimeField;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->b:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->b:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/ImpreciseDateTimeField;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(JJ)J
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->b:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->C(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(JJ)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->b:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->D(JJ)I

    move-result p0

    return p0
.end method

.method public j(JJ)J
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->b:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->E(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public n()J
    .locals 2

    iget-object p0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->b:Lorg/joda/time/field/ImpreciseDateTimeField;

    iget-wide v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->b:J

    return-wide v0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
