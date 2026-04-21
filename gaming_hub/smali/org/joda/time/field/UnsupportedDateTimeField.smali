.class public final Lorg/joda/time/field/UnsupportedDateTimeField;
.super Lorg/joda/time/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static c:Ljava/util/HashMap;


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;

.field public final b:Lorg/joda/time/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/b;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    iput-object p2, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Lorg/joda/time/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static declared-synchronized A(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;
    .locals 4

    const-class v0, Lorg/joda/time/field/UnsupportedDateTimeField;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->c:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->c:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/field/UnsupportedDateTimeField;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->g()Lorg/joda/time/d;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lorg/joda/time/field/UnsupportedDateTimeField;

    invoke-direct {v2, p0, p1}, Lorg/joda/time/field/UnsupportedDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V

    sget-object p1, Lorg/joda/time/field/UnsupportedDateTimeField;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final B()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " field is unsupported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(JI)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->g()Lorg/joda/time/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/d;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(J)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public g()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Lorg/joda/time/d;

    return-object p0
.end method

.method public h()Lorg/joda/time/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public j()I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public k()I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeFieldType;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Lorg/joda/time/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lorg/joda/time/DateTimeFieldType;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    return-object p0
.end method

.method public o(J)Z
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public s(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public t(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnsupportedDateTimeField"

    return-object p0
.end method

.method public u(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public v(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public w(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public x(JI)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public y(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->B()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
