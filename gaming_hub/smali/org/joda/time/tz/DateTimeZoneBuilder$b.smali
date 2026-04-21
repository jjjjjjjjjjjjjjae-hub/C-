.class public final Lorg/joda/time/tz/DateTimeZoneBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    return-void
.end method

.method public static e(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;
    .locals 5

    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    move-result-object v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    move-result-wide v3

    long-to-int p0, v3

    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$a;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    return p0
.end method

.method public c(JII)J
    .locals 0

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(JII)J
    .locals 0

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
