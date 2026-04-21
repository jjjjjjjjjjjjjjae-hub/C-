.class Lorg/joda/time/DurationFieldType$StandardDurationFieldType;
.super Lorg/joda/time/DurationFieldType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DurationFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardDurationFieldType"
.end annotation


# instance fields
.field public final n:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DurationFieldType;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->n:B

    return-void
.end method


# virtual methods
.method public d(Lorg/joda/time/a;)Lorg/joda/time/d;
    .locals 0

    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    iget-byte p0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->n:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lorg/joda/time/a;->r()Lorg/joda/time/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lorg/joda/time/a;->B()Lorg/joda/time/d;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lorg/joda/time/a;->w()Lorg/joda/time/d;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lorg/joda/time/a;->q()Lorg/joda/time/d;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lorg/joda/time/a;->n()Lorg/joda/time/d;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lorg/joda/time/a;->h()Lorg/joda/time/d;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lorg/joda/time/a;->D()Lorg/joda/time/d;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lorg/joda/time/a;->y()Lorg/joda/time/d;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lorg/joda/time/a;->M()Lorg/joda/time/d;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Lorg/joda/time/a;->G()Lorg/joda/time/d;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Lorg/joda/time/a;->a()Lorg/joda/time/d;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Lorg/joda/time/a;->j()Lorg/joda/time/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-byte p0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->n:B

    check-cast p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    iget-byte p1, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->n:B

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    iget-byte p0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->n:B

    shl-int p0, v0, p0

    return p0
.end method
