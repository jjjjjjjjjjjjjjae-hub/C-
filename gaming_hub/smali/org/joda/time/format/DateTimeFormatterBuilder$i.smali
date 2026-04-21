.class public Lorg/joda/time/format/DateTimeFormatterBuilder$i;
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
    name = "i"
.end annotation


# static fields
.field public static c:Ljava/util/Map;


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    iput-boolean p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->c()I

    move-result p0

    return p0
.end method

.method public b(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .locals 9

    invoke-virtual {p1}, Lorg/joda/time/format/d;->n()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v2, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v4, Lorg/joda/time/MutableDateTime;

    const-wide/16 v5, 0x0

    sget-object v7, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v4, v5}, Lorg/joda/time/MutableDateTime;->t(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/MutableDateTime$Property;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->j()I

    move-result v5

    invoke-virtual {v4}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->h()I

    move-result v6

    sub-int v7, v6, v5

    if-le v7, v3, :cond_1

    not-int p0, p3

    return p0

    :cond_1
    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->g(Ljava/util/Locale;)I

    move-result v3

    :goto_0
    if-gt v5, v6, :cond_2

    invoke-virtual {v4, v5}, Lorg/joda/time/MutableDateTime$Property;->l(I)Lorg/joda/time/MutableDateTime;

    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "en"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    if-ne v4, v5, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "BCE"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bce"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "CE"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ce"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v2, v1

    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    if-le v1, p3, :cond_6

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1, p0, v3, v0}, Lorg/joda/time/format/d;->t(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;Ljava/util/Locale;)V

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, p3

    return p0
.end method

.method public c()I
    .locals 0

    iget-boolean p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    :goto_0
    return p0
.end method

.method public final d(JLorg/joda/time/a;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, p3}, Lorg/joda/time/DateTimeFieldType;->i(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p3

    iget-boolean p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p7}, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->d(JLorg/joda/time/a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p0, 0xfffd

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
