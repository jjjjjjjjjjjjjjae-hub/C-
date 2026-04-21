.class public Lorg/joda/time/format/DateTimeFormatterBuilder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/m;
.implements Lorg/joda/time/format/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->a:Lorg/joda/time/DateTimeFieldType;

    const/16 p1, 0x12

    if-le p3, p1, :cond_0

    move p3, p1

    :cond_0
    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->b:I

    iput p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->c:I

    return p0
.end method

.method public b(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .locals 10

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1}, Lorg/joda/time/format/d;->m()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->i(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v0

    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->c:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0}, Lorg/joda/time/b;->g()Lorg/joda/time/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/d;->n()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    mul-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_1

    add-int v8, p3, v7

    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_1

    const/16 v9, 0x39

    if-le v8, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    div-long/2addr v1, v3

    add-int/lit8 v8, v8, -0x30

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v5, v8

    goto :goto_0

    :cond_1
    :goto_1
    div-long/2addr v5, v3

    if-nez v7, :cond_2

    not-int p0, p3

    return p0

    :cond_2
    const-wide/32 v1, 0x7fffffff

    cmp-long p0, v5, v1

    if-lez p0, :cond_3

    not-int p0, p3

    return p0

    :cond_3
    new-instance p0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->o()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    sget-object v1, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/b;->g()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    long-to-int p2, v5

    invoke-virtual {p1, p0, p2}, Lorg/joda/time/format/d;->r(Lorg/joda/time/b;I)V

    add-int/2addr p3, v7

    return p3
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->c:I

    return p0
.end method

.method public final d(JLorg/joda/time/b;)[J
    .locals 6

    invoke-virtual {p3}, Lorg/joda/time/b;->g()Lorg/joda/time/d;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/d;->n()J

    move-result-wide v0

    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->c:I

    :goto_0
    packed-switch p0, :pswitch_data_0

    const-wide/16 v2, 0x1

    goto :goto_1

    :pswitch_0
    const-wide v2, 0xde0b6b3a7640000L

    goto :goto_1

    :pswitch_1
    const-wide v2, 0x16345785d8a0000L

    goto :goto_1

    :pswitch_2
    const-wide v2, 0x2386f26fc10000L

    goto :goto_1

    :pswitch_3
    const-wide v2, 0x38d7ea4c68000L

    goto :goto_1

    :pswitch_4
    const-wide v2, 0x5af3107a4000L

    goto :goto_1

    :pswitch_5
    const-wide v2, 0x9184e72a000L

    goto :goto_1

    :pswitch_6
    const-wide v2, 0xe8d4a51000L

    goto :goto_1

    :pswitch_7
    const-wide v2, 0x174876e800L

    goto :goto_1

    :pswitch_8
    const-wide v2, 0x2540be400L

    goto :goto_1

    :pswitch_9
    const-wide/32 v2, 0x3b9aca00

    goto :goto_1

    :pswitch_a
    const-wide/32 v2, 0x5f5e100

    goto :goto_1

    :pswitch_b
    const-wide/32 v2, 0x989680

    goto :goto_1

    :pswitch_c
    const-wide/32 v2, 0xf4240

    goto :goto_1

    :pswitch_d
    const-wide/32 v2, 0x186a0

    goto :goto_1

    :pswitch_e
    const-wide/16 v2, 0x2710

    goto :goto_1

    :pswitch_f
    const-wide/16 v2, 0x3e8

    goto :goto_1

    :pswitch_10
    const-wide/16 v2, 0x64

    goto :goto_1

    :pswitch_11
    const-wide/16 v2, 0xa

    :goto_1
    mul-long v4, v0, v2

    div-long/2addr v4, v2

    cmp-long p3, v4, v0

    if-nez p3, :cond_0

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    int-to-long v0, p0

    const/4 p0, 0x2

    new-array p0, p0, [J

    const/4 p3, 0x0

    aput-wide p1, p0, p3

    const/4 p1, 0x1

    aput-wide v0, p0, p1

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public e(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .locals 5

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, p4}, Lorg/joda/time/DateTimeFieldType;->i(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p4

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->b:I

    :try_start_0
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/b;->r(J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    const/16 v2, 0x30

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->d(JLorg/joda/time/b;)[J

    move-result-object p0

    const/4 p2, 0x0

    aget-wide p3, p0, p2

    const/4 v1, 0x1

    aget-wide v3, p0, v1

    long-to-int p0, v3

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v3, p3

    cmp-long v3, v3, p3

    if-nez v3, :cond_2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    :goto_2
    if-ge p4, p0, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    if-ge v0, p0, :cond_7

    :goto_3
    if-ge v0, p0, :cond_5

    if-le p4, v1, :cond_5

    add-int/lit8 v3, p4, -0x1

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p4, p0, :cond_7

    :goto_5
    if-ge p2, p4, :cond_6

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :catch_0
    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->P(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public j(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->e(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method
