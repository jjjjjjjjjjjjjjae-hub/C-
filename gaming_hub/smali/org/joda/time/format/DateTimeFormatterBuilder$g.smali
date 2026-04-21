.class public Lorg/joda/time/format/DateTimeFormatterBuilder$g;
.super Lorg/joda/time/format/DateTimeFormatterBuilder$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$f;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    iput p4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;->d:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->b:I

    return p0
.end method

.method public j(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->i(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lorg/joda/time/b;->b(J)I

    move-result p2

    iget p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;->d:I

    invoke-static {p1, p2, p3}, Lorg/joda/time/format/h;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;->d:I

    invoke-static {p1, p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->P(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method
