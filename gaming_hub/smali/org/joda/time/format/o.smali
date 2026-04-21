.class public Lorg/joda/time/format/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/o$a;,
        Lorg/joda/time/format/o$g;,
        Lorg/joda/time/format/o$e;,
        Lorg/joda/time/format/o$c;,
        Lorg/joda/time/format/o$b;,
        Lorg/joda/time/format/o$h;,
        Lorg/joda/time/format/o$d;,
        Lorg/joda/time/format/o$f;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lorg/joda/time/format/o$f;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public i:[Lorg/joda/time/format/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/o;->j:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/joda/time/format/o;->p()V

    return-void
.end method

.method public static r(Ljava/util/List;)[Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/joda/time/format/o$a;

    invoke-direct {v0, p0}, Lorg/joda/time/format/o$a;-><init>(Ljava/util/List;)V

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lorg/joda/time/format/o$e;->b:Lorg/joda/time/format/o$e;

    filled-new-array {p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/List;ZZ)Lorg/joda/time/format/n;
    .locals 5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Builder has created neither a printer nor a parser"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/joda/time/format/o$g;

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/format/o$g;

    invoke-static {v3}, Lorg/joda/time/format/o$g;->e(Lorg/joda/time/format/o$g;)Lorg/joda/time/format/p;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lorg/joda/time/format/o$g;->f(Lorg/joda/time/format/o$g;)Lorg/joda/time/format/q;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/joda/time/format/o;->t(Ljava/util/List;ZZ)Lorg/joda/time/format/n;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/format/n;->e()Lorg/joda/time/format/q;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/format/n;->d()Lorg/joda/time/format/p;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lorg/joda/time/format/o$g;->g(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)Lorg/joda/time/format/o$g;

    move-result-object p0

    new-instance p1, Lorg/joda/time/format/n;

    invoke-direct {p1, p0, p0}, Lorg/joda/time/format/n;-><init>(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)V

    return-object p1

    :cond_2
    invoke-static {p0}, Lorg/joda/time/format/o;->r(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Lorg/joda/time/format/n;

    aget-object p0, p0, v0

    check-cast p0, Lorg/joda/time/format/p;

    invoke-direct {p1, v1, p0}, Lorg/joda/time/format/n;-><init>(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, Lorg/joda/time/format/n;

    aget-object p0, p0, v2

    check-cast p0, Lorg/joda/time/format/q;

    invoke-direct {p1, p0, v1}, Lorg/joda/time/format/n;-><init>(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)V

    return-object p1

    :cond_4
    new-instance p1, Lorg/joda/time/format/n;

    aget-object p2, p0, v2

    check-cast p2, Lorg/joda/time/format/q;

    aget-object p0, p0, v0

    check-cast p0, Lorg/joda/time/format/p;

    invoke-direct {p1, p2, p0}, Lorg/joda/time/format/n;-><init>(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)Lorg/joda/time/format/o;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lorg/joda/time/format/o;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/joda/time/format/o;->g:Z

    iget-boolean p1, p0, Lorg/joda/time/format/o;->h:Z

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/joda/time/format/o;->h:Z

    return-object p0
.end method

.method public b()Lorg/joda/time/format/o;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->c(I)V

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lorg/joda/time/format/o;->a:I

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/format/o;->d(II)V

    return-void
.end method

.method public final d(II)V
    .locals 10

    new-instance v9, Lorg/joda/time/format/o$c;

    iget v2, p0, Lorg/joda/time/format/o;->b:I

    iget v3, p0, Lorg/joda/time/format/o;->c:I

    iget-boolean v4, p0, Lorg/joda/time/format/o;->d:Z

    iget-object v6, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    iget-object v7, p0, Lorg/joda/time/format/o;->e:Lorg/joda/time/format/o$f;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p2

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/o$c;-><init>(IIIZI[Lorg/joda/time/format/o$c;Lorg/joda/time/format/o$f;Lorg/joda/time/format/o$f;)V

    invoke-virtual {p0, v9, v9}, Lorg/joda/time/format/o;->a(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)Lorg/joda/time/format/o;

    iget-object p2, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    aput-object v9, p2, p1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joda/time/format/o;->e:Lorg/joda/time/format/o$f;

    return-void
.end method

.method public e()Lorg/joda/time/format/o;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->c(I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/joda/time/format/o;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/format/o;->q()V

    new-instance v0, Lorg/joda/time/format/o$e;

    invoke-direct {v0, p1}, Lorg/joda/time/format/o$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v0}, Lorg/joda/time/format/o;->a(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)Lorg/joda/time/format/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Literal must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Lorg/joda/time/format/o;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->c(I)V

    return-object p0
.end method

.method public h()Lorg/joda/time/format/o;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->c(I)V

    return-object p0
.end method

.method public i()Lorg/joda/time/format/o;
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->c(I)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/o;
    .locals 11

    move-object v0, p0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lorg/joda/time/format/o;->q()V

    iget-object v1, v0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p5, :cond_0

    if-nez p4, :cond_0

    new-instance v9, Lorg/joda/time/format/o$g;

    sget-object v6, Lorg/joda/time/format/o$e;->b:Lorg/joda/time/format/o$e;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/format/o$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/q;Lorg/joda/time/format/p;ZZ)V

    invoke-virtual {p0, v9, v9}, Lorg/joda/time/format/o;->a(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)Lorg/joda/time/format/o;

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/joda/time/format/o$g;

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/format/o$g;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have two adjacent separators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    invoke-static {v9}, Lorg/joda/time/format/o;->r(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->clear()V

    new-instance v10, Lorg/joda/time/format/o$g;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    move-object v5, v2

    check-cast v5, Lorg/joda/time/format/q;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    move-object v6, v1

    check-cast v6, Lorg/joda/time/format/p;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/format/o$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/q;Lorg/joda/time/format/p;ZZ)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public k(Ljava/lang/String;)Lorg/joda/time/format/o;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/o;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/o;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lorg/joda/time/format/o;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/joda/time/format/o$h;

    invoke-direct {v0, p1}, Lorg/joda/time/format/o$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->m(Lorg/joda/time/format/o$f;)Lorg/joda/time/format/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final m(Lorg/joda/time/format/o$f;)Lorg/joda/time/format/o;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_1

    instance-of v1, v0, Lorg/joda/time/format/o$c;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/format/o;->q()V

    new-instance v1, Lorg/joda/time/format/o$c;

    check-cast v0, Lorg/joda/time/format/o$c;

    invoke-direct {v1, v0, p1}, Lorg/joda/time/format/o$c;-><init>(Lorg/joda/time/format/o$c;Lorg/joda/time/format/o$f;)V

    iget-object p1, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    invoke-virtual {v1}, Lorg/joda/time/format/o$c;->f()I

    move-result v0

    aput-object v1, p1, v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No field to apply suffix to"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Lorg/joda/time/format/o;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->c(I)V

    return-object p0
.end method

.method public o()Lorg/joda/time/format/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->c(I)V

    return-object p0
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lorg/joda/time/format/o;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/joda/time/format/o;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lorg/joda/time/format/o;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/joda/time/format/o;->d:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/joda/time/format/o;->e:Lorg/joda/time/format/o$f;

    iget-object v2, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    iput-boolean v1, p0, Lorg/joda/time/format/o;->g:Z

    iput-boolean v1, p0, Lorg/joda/time/format/o;->h:Z

    new-array v0, v0, [Lorg/joda/time/format/o$c;

    iput-object v0, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/o;->e:Lorg/joda/time/format/o$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/o;->e:Lorg/joda/time/format/o$f;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Prefix not followed by field"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()Lorg/joda/time/format/n;
    .locals 6

    iget-object v0, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    iget-boolean v1, p0, Lorg/joda/time/format/o;->g:Z

    iget-boolean v2, p0, Lorg/joda/time/format/o;->h:Z

    invoke-static {v0, v1, v2}, Lorg/joda/time/format/o;->t(Ljava/util/List;ZZ)Lorg/joda/time/format/n;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    invoke-virtual {v4, v5}, Lorg/joda/time/format/o$c;->e([Lorg/joda/time/format/o$c;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    invoke-virtual {v1}, [Lorg/joda/time/format/o$c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/format/o$c;

    iput-object v1, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    return-object v0
.end method
