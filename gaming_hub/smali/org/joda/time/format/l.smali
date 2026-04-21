.class public Lorg/joda/time/format/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/c;
.implements Lorg/joda/time/format/k;


# instance fields
.field public final a:Lorg/joda/time/format/k;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/l;->a:Lorg/joda/time/format/k;

    return-void
.end method

.method public static d(Lorg/joda/time/format/k;)Lorg/joda/time/format/c;
    .locals 1

    instance-of v0, p0, Lorg/joda/time/format/e;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/format/e;

    invoke-virtual {p0}, Lorg/joda/time/format/e;->c()Lorg/joda/time/format/c;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/joda/time/format/c;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/joda/time/format/c;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lorg/joda/time/format/l;

    invoke-direct {v0, p0}, Lorg/joda/time/format/l;-><init>(Lorg/joda/time/format/k;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/l;->a:Lorg/joda/time/format/k;

    invoke-interface {p0}, Lorg/joda/time/format/k;->a()I

    move-result p0

    return p0
.end method

.method public b(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/l;->a:Lorg/joda/time/format/k;

    invoke-interface {p0, p1, p2, p3}, Lorg/joda/time/format/k;->b(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public c(Lorg/joda/time/format/d;Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/l;->a:Lorg/joda/time/format/k;

    invoke-interface {p0, p1, p2, p3}, Lorg/joda/time/format/k;->b(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/joda/time/format/l;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/joda/time/format/l;

    iget-object p0, p0, Lorg/joda/time/format/l;->a:Lorg/joda/time/format/k;

    iget-object p1, p1, Lorg/joda/time/format/l;->a:Lorg/joda/time/format/k;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
