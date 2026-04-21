.class public Lorg/joda/time/format/DateTimeFormatterBuilder$h;
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
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public b(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .locals 0

    iget-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->X(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p3, p0

    return p3

    :cond_0
    not-int p0, p3

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
