.class public Lorg/joda/time/format/DateTimeFormatterBuilder$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;->a:C

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt p3, p1, :cond_0

    not-int p0, p3

    return p0

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iget-char p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;->a:C

    if-eq p1, p0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    if-eq p1, p0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    if-eq p1, p0, :cond_1

    not-int p0, p3

    return p0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    iget-char p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;->a:C

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
