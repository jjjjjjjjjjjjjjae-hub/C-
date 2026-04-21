.class public Lorg/joda/time/format/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/k;


# instance fields
.field public final a:Lorg/joda/time/format/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/e;->a:Lorg/joda/time/format/c;

    return-void
.end method

.method public static d(Lorg/joda/time/format/c;)Lorg/joda/time/format/k;
    .locals 1

    instance-of v0, p0, Lorg/joda/time/format/l;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/format/k;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lorg/joda/time/format/e;

    invoke-direct {v0, p0}, Lorg/joda/time/format/e;-><init>(Lorg/joda/time/format/c;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/e;->a:Lorg/joda/time/format/c;

    invoke-interface {p0}, Lorg/joda/time/format/c;->a()I

    move-result p0

    return p0
.end method

.method public b(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/e;->a:Lorg/joda/time/format/c;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lorg/joda/time/format/c;->c(Lorg/joda/time/format/d;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public c()Lorg/joda/time/format/c;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/e;->a:Lorg/joda/time/format/c;

    return-object p0
.end method
