.class Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
.super Lorg/joda/time/DateTimeFieldType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTimeFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardDateTimeFieldType"
.end annotation


# instance fields
.field public final transient A:Lorg/joda/time/DurationFieldType;

.field public final y:B

.field public final transient z:Lorg/joda/time/DurationFieldType;


# direct methods
.method public constructor <init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeFieldType;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->y:B

    iput-object p3, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->z:Lorg/joda/time/DurationFieldType;

    iput-object p4, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->A:Lorg/joda/time/DurationFieldType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-byte p0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->y:B

    check-cast p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    iget-byte p1, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->y:B

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public h()Lorg/joda/time/DurationFieldType;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->z:Lorg/joda/time/DurationFieldType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    iget-byte p0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->y:B

    shl-int p0, v0, p0

    return p0
.end method

.method public i(Lorg/joda/time/a;)Lorg/joda/time/b;
    .locals 0

    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    iget-byte p0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->y:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lorg/joda/time/a;->t()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lorg/joda/time/a;->s()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lorg/joda/time/a;->A()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lorg/joda/time/a;->z()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lorg/joda/time/a;->v()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lorg/joda/time/a;->o()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lorg/joda/time/a;->c()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lorg/joda/time/a;->d()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Lorg/joda/time/a;->p()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Lorg/joda/time/a;->m()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Lorg/joda/time/a;->f()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Lorg/joda/time/a;->C()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Lorg/joda/time/a;->F()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p1}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Lorg/joda/time/a;->x()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Lorg/joda/time/a;->J()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Lorg/joda/time/a;->K()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Lorg/joda/time/a;->b()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Lorg/joda/time/a;->L()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p1}, Lorg/joda/time/a;->i()Lorg/joda/time/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
