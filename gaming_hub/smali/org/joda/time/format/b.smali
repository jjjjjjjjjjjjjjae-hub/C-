.class public Lorg/joda/time/format/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/joda/time/format/m;

.field public final b:Lorg/joda/time/format/k;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Lorg/joda/time/a;

.field public final f:Lorg/joda/time/DateTimeZone;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    .line 3
    iput-object p2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/joda/time/format/b;->d:Z

    .line 6
    iput-object p1, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 7
    iput-object p1, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 8
    iput-object p1, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 9
    iput p1, p0, Lorg/joda/time/format/b;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    .line 12
    iput-object p2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    .line 13
    iput-object p3, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 14
    iput-boolean p4, p0, Lorg/joda/time/format/b;->d:Z

    .line 15
    iput-object p5, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 16
    iput-object p6, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 17
    iput-object p7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 18
    iput p8, p0, Lorg/joda/time/format/b;->h:I

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/format/c;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    invoke-static {p0}, Lorg/joda/time/format/l;->d(Lorg/joda/time/format/k;)Lorg/joda/time/format/c;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/joda/time/format/k;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    return-object p0
.end method

.method public c()Lorg/joda/time/format/m;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    return-object p0
.end method

.method public d(Ljava/lang/String;)J
    .locals 9

    invoke-virtual {p0}, Lorg/joda/time/format/b;->h()Lorg/joda/time/format/k;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/b;->j(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v5

    new-instance v1, Lorg/joda/time/format/d;

    iget-object v6, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/d;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v0, p1}, Lorg/joda/time/format/d;->l(Lorg/joda/time/format/k;Ljava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0
.end method

.method public e(Lorg/joda/time/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/format/b;->i()Lorg/joda/time/format/m;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/m;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/b;->g(Ljava/lang/Appendable;Lorg/joda/time/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lorg/joda/time/format/b;->i()Lorg/joda/time/format/m;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Lorg/joda/time/format/b;->j(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/a;->l()Lorg/joda/time/DateTimeZone;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lorg/joda/time/DateTimeZone;->q(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    xor-long/2addr v7, v1

    cmp-long v7, v7, v13

    if-ltz v7, :cond_0

    sget-object v5, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v9, v1

    :cond_0
    move v15, v6

    move-object v6, v5

    move v5, v15

    invoke-virtual {v4}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object v4

    iget-object v7, v0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    move-object v0, v3

    move-object/from16 v1, p1

    move-wide v2, v9

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/m;->j(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public g(Ljava/lang/Appendable;Lorg/joda/time/g;)V
    .locals 2

    invoke-static {p2}, Lorg/joda/time/c;->g(Lorg/joda/time/g;)J

    move-result-wide v0

    invoke-static {p2}, Lorg/joda/time/c;->f(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joda/time/format/b;->f(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method

.method public final h()Lorg/joda/time/format/k;
    .locals 1

    iget-object p0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lorg/joda/time/format/m;
    .locals 1

    iget-object p0, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Printing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 1

    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    iget-object v0, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lorg/joda/time/a;->I(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public k(Lorg/joda/time/a;)Lorg/joda/time/format/b;
    .locals 10

    iget-object v0, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/b;

    iget-object v2, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    iget-object v3, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    iget-object v4, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Lorg/joda/time/format/b;->d:Z

    iget-object v7, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    iget-object v8, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/format/b;->h:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public l(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/b;
    .locals 10

    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/b;

    iget-object v2, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    iget-object v3, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    iget-object v4, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iget-object v6, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    iget-object v8, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/format/b;->h:I

    const/4 v5, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public m()Lorg/joda/time/format/b;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/b;

    move-result-object p0

    return-object p0
.end method
