.class public Lorg/joda/time/format/DateTimeFormatterBuilder$j;
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
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->b:I

    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    :goto_0
    return p0
.end method

.method public b(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .locals 5

    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/joda/time/c;->e()Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p2, p3, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->W(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, p0}, Lorg/joda/time/format/d;->w(Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p3, p0

    return p3

    :cond_4
    not-int p0, p3

    return p0
.end method

.method public c()I
    .locals 1

    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    :goto_0
    return p0
.end method

.method public final d(JLorg/joda/time/DateTimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->b:I

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/DateTimeZone;->t(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/DateTimeZone;->n(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    int-to-long p4, p5

    sub-long/2addr p2, p4

    invoke-virtual {p0, p2, p3, p6, p7}, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->d(JLorg/joda/time/DateTimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
