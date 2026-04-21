.class public Lorg/joda/time/format/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/joda/time/format/q;

.field public final b:Lorg/joda/time/format/p;

.field public final c:Ljava/util/Locale;

.field public final d:Lorg/joda/time/PeriodType;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/n;->a:Lorg/joda/time/format/q;

    .line 3
    iput-object p2, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/format/p;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/n;->c:Ljava/util/Locale;

    .line 5
    iput-object p1, p0, Lorg/joda/time/format/n;->d:Lorg/joda/time/PeriodType;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/q;Lorg/joda/time/format/p;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/joda/time/format/n;->a:Lorg/joda/time/format/q;

    .line 8
    iput-object p2, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/format/p;

    .line 9
    iput-object p3, p0, Lorg/joda/time/format/n;->c:Ljava/util/Locale;

    .line 10
    iput-object p4, p0, Lorg/joda/time/format/n;->d:Lorg/joda/time/PeriodType;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/format/p;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lorg/joda/time/j;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Period must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lorg/joda/time/format/n;->a:Lorg/joda/time/format/q;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Printing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Lorg/joda/time/format/p;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/format/p;

    return-object p0
.end method

.method public e()Lorg/joda/time/format/q;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/n;->a:Lorg/joda/time/format/q;

    return-object p0
.end method

.method public f(Lorg/joda/time/e;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/format/n;->a()V

    invoke-virtual {p0, p1}, Lorg/joda/time/format/n;->b(Lorg/joda/time/j;)V

    invoke-virtual {p0}, Lorg/joda/time/format/n;->d()Lorg/joda/time/format/p;

    move-result-object v0

    iget-object p0, p0, Lorg/joda/time/format/n;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, p3, p0}, Lorg/joda/time/format/p;->a(Lorg/joda/time/e;Ljava/lang/String;ILjava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/format/n;->a()V

    new-instance v0, Lorg/joda/time/MutablePeriod;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lorg/joda/time/format/n;->d:Lorg/joda/time/PeriodType;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/MutablePeriod;-><init>(JLorg/joda/time/PeriodType;)V

    invoke-virtual {p0}, Lorg/joda/time/format/n;->d()Lorg/joda/time/format/p;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lorg/joda/time/format/n;->c:Ljava/util/Locale;

    invoke-interface {v1, v0, p1, v2, p0}, Lorg/joda/time/format/p;->a(Lorg/joda/time/e;Ljava/lang/String;ILjava/util/Locale;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p0, v1, :cond_1

    return-object v0

    :cond_0
    not-int p0, p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p0}, Lorg/joda/time/format/h;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Lorg/joda/time/Period;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/format/n;->a()V

    invoke-virtual {p0, p1}, Lorg/joda/time/format/n;->g(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/base/c;->r()Lorg/joda/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/joda/time/j;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/format/n;->c()V

    invoke-virtual {p0, p1}, Lorg/joda/time/format/n;->b(Lorg/joda/time/j;)V

    invoke-virtual {p0}, Lorg/joda/time/format/n;->e()Lorg/joda/time/format/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/joda/time/format/n;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, v2}, Lorg/joda/time/format/q;->d(Lorg/joda/time/j;Ljava/util/Locale;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object p0, p0, Lorg/joda/time/format/n;->c:Ljava/util/Locale;

    invoke-interface {v0, v1, p1, p0}, Lorg/joda/time/format/q;->c(Ljava/lang/StringBuffer;Lorg/joda/time/j;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/n;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/format/n;->d:Lorg/joda/time/PeriodType;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/n;

    iget-object v1, p0, Lorg/joda/time/format/n;->a:Lorg/joda/time/format/q;

    iget-object v2, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/format/p;

    iget-object p0, p0, Lorg/joda/time/format/n;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/joda/time/format/n;-><init>(Lorg/joda/time/format/q;Lorg/joda/time/format/p;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V

    return-object v0
.end method
