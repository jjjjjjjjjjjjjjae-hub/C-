.class public final Landroidx/media3/extractor/ts/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/q$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ts/g0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/extractor/o0;

.field public e:Landroidx/media3/extractor/ts/q$a;

.field public f:Z

.field public final g:[Z

.field public final h:Landroidx/media3/extractor/ts/w;

.field public final i:Landroidx/media3/extractor/ts/w;

.field public final j:Landroidx/media3/extractor/ts/w;

.field public final k:Landroidx/media3/extractor/ts/w;

.field public final l:Landroidx/media3/extractor/ts/w;

.field public m:J

.field public n:J

.field public final o:Landroidx/media3/common/util/c0;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/g0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/g0;

    iput-object p2, p0, Landroidx/media3/extractor/ts/q;->b:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->g:[Z

    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/16 p2, 0x21

    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/16 p2, 0x22

    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/16 p2, 0x27

    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/16 p2, 0x28

    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->l:Landroidx/media3/extractor/ts/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/extractor/ts/q;->n:J

    new-instance p1, Landroidx/media3/common/util/c0;

    invoke-direct {p1}, Landroidx/media3/common/util/c0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->o:Landroidx/media3/common/util/c0;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/o0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/extractor/ts/q;->e:Landroidx/media3/extractor/ts/q$a;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->e:Landroidx/media3/extractor/ts/q$a;

    iget-boolean v1, p0, Landroidx/media3/extractor/ts/q;->f:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/extractor/ts/q$a;->a(JIZ)V

    iget-boolean p1, p0, Landroidx/media3/extractor/ts/q;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->b(I)Z

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->b(I)Z

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->b(I)Z

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->c:Ljava/lang/String;

    iget-object p2, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    iget-object p3, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    iget-object v1, p0, Landroidx/media3/extractor/ts/q;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/media3/extractor/ts/q;->i(Ljava/lang/String;Landroidx/media3/extractor/ts/w;Landroidx/media3/extractor/ts/w;Landroidx/media3/extractor/ts/w;Ljava/lang/String;)Landroidx/media3/common/p;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/o0;

    invoke-interface {p2, p1}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    iget p2, p1, Landroidx/media3/common/p;->q:I

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/common/base/k;->o(Z)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/g0;

    iget p1, p1, Landroidx/media3/common/p;->q:I

    invoke-virtual {p2, p1}, Landroidx/media3/extractor/ts/g0;->g(I)V

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/q;->f:Z

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    iget-object p3, p1, Landroidx/media3/extractor/ts/w;->d:[B

    iget p1, p1, Landroidx/media3/extractor/ts/w;->e:I

    invoke-static {p3, p1}, Landroidx/media3/container/f;->L([BI)I

    move-result p1

    iget-object p3, p0, Landroidx/media3/extractor/ts/q;->o:Landroidx/media3/common/util/c0;

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    iget-object v0, v0, Landroidx/media3/extractor/ts/w;->d:[B

    invoke-virtual {p3, v0, p1}, Landroidx/media3/common/util/c0;->U([BI)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->o:Landroidx/media3/common/util/c0;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/c0;->X(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/g0;

    iget-object p3, p0, Landroidx/media3/extractor/ts/q;->o:Landroidx/media3/common/util/c0;

    invoke-virtual {p1, p5, p6, p3}, Landroidx/media3/extractor/ts/g0;->c(JLandroidx/media3/common/util/c0;)V

    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->l:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->l:Landroidx/media3/extractor/ts/w;

    iget-object p3, p1, Landroidx/media3/extractor/ts/w;->d:[B

    iget p1, p1, Landroidx/media3/extractor/ts/w;->e:I

    invoke-static {p3, p1}, Landroidx/media3/container/f;->L([BI)I

    move-result p1

    iget-object p3, p0, Landroidx/media3/extractor/ts/q;->o:Landroidx/media3/common/util/c0;

    iget-object p4, p0, Landroidx/media3/extractor/ts/q;->l:Landroidx/media3/extractor/ts/w;

    iget-object p4, p4, Landroidx/media3/extractor/ts/w;->d:[B

    invoke-virtual {p3, p4, p1}, Landroidx/media3/common/util/c0;->U([BI)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->o:Landroidx/media3/common/util/c0;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/c0;->X(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/g0;

    iget-object p0, p0, Landroidx/media3/extractor/ts/q;->o:Landroidx/media3/common/util/c0;

    invoke-virtual {p1, p5, p6, p0}, Landroidx/media3/extractor/ts/g0;->c(JLandroidx/media3/common/util/c0;)V

    :cond_3
    return-void
.end method

.method private h([BII)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->e:Landroidx/media3/extractor/ts/q$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/q$a;->e([BII)V

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/q;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a([BII)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a([BII)V

    iget-object p0, p0, Landroidx/media3/extractor/ts/q;->l:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a([BII)V

    return-void
.end method

.method public static i(Ljava/lang/String;Landroidx/media3/extractor/ts/w;Landroidx/media3/extractor/ts/w;Landroidx/media3/extractor/ts/w;Ljava/lang/String;)Landroidx/media3/common/p;
    .locals 8

    iget v0, p1, Landroidx/media3/extractor/ts/w;->e:I

    iget v1, p2, Landroidx/media3/extractor/ts/w;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Landroidx/media3/extractor/ts/w;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Landroidx/media3/extractor/ts/w;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Landroidx/media3/extractor/ts/w;->d:[B

    iget v2, p1, Landroidx/media3/extractor/ts/w;->e:I

    iget v4, p2, Landroidx/media3/extractor/ts/w;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Landroidx/media3/extractor/ts/w;->d:[B

    iget p1, p1, Landroidx/media3/extractor/ts/w;->e:I

    iget v2, p2, Landroidx/media3/extractor/ts/w;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Landroidx/media3/extractor/ts/w;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Landroidx/media3/extractor/ts/w;->d:[B

    iget p2, p2, Landroidx/media3/extractor/ts/w;->e:I

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/media3/container/f;->u([BIILandroidx/media3/container/f$k;)Landroidx/media3/container/f$h;

    move-result-object p1

    iget-object p2, p1, Landroidx/media3/container/f$h;->c:Landroidx/media3/container/f$c;

    if-eqz p2, :cond_0

    iget v2, p2, Landroidx/media3/container/f$c;->a:I

    iget-boolean v3, p2, Landroidx/media3/container/f$c;->b:Z

    iget v4, p2, Landroidx/media3/container/f$c;->c:I

    iget v5, p2, Landroidx/media3/container/f$c;->d:I

    iget-object v6, p2, Landroidx/media3/container/f$c;->e:[I

    iget v7, p2, Landroidx/media3/container/f$c;->f:I

    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/i;->f(IZII[II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Landroidx/media3/common/p$b;

    invoke-direct {p2}, Landroidx/media3/common/p$b;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/media3/common/p$b;->f0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/media3/common/p$b;->U(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p0

    const-string p2, "video/hevc"

    invoke-virtual {p0, p2}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/p$b;->S(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p0

    iget p2, p1, Landroidx/media3/container/f$h;->h:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/p$b;->z0(I)Landroidx/media3/common/p$b;

    move-result-object p0

    iget p2, p1, Landroidx/media3/container/f$h;->i:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/p$b;->d0(I)Landroidx/media3/common/p$b;

    move-result-object p0

    new-instance p2, Landroidx/media3/common/g$b;

    invoke-direct {p2}, Landroidx/media3/common/g$b;-><init>()V

    iget p3, p1, Landroidx/media3/container/f$h;->l:I

    invoke-virtual {p2, p3}, Landroidx/media3/common/g$b;->d(I)Landroidx/media3/common/g$b;

    move-result-object p2

    iget p3, p1, Landroidx/media3/container/f$h;->m:I

    invoke-virtual {p2, p3}, Landroidx/media3/common/g$b;->c(I)Landroidx/media3/common/g$b;

    move-result-object p2

    iget p3, p1, Landroidx/media3/container/f$h;->n:I

    invoke-virtual {p2, p3}, Landroidx/media3/common/g$b;->e(I)Landroidx/media3/common/g$b;

    move-result-object p2

    iget p3, p1, Landroidx/media3/container/f$h;->e:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroidx/media3/common/g$b;->g(I)Landroidx/media3/common/g$b;

    move-result-object p2

    iget p3, p1, Landroidx/media3/container/f$h;->f:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroidx/media3/common/g$b;->b(I)Landroidx/media3/common/g$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/g$b;->a()Landroidx/media3/common/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/media3/common/p$b;->T(Landroidx/media3/common/g;)Landroidx/media3/common/p$b;

    move-result-object p0

    iget p2, p1, Landroidx/media3/container/f$h;->j:F

    invoke-virtual {p0, p2}, Landroidx/media3/common/p$b;->q0(F)Landroidx/media3/common/p$b;

    move-result-object p0

    iget p2, p1, Landroidx/media3/container/f$h;->k:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/p$b;->l0(I)Landroidx/media3/common/p$b;

    move-result-object p0

    iget p1, p1, Landroidx/media3/container/f$h;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/common/p$b;->m0(I)Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/p$b;->g0(Ljava/util/List;)Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/c0;)V
    .locals 17

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/ts/q;->b()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/c0;->a()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/c0;->f()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/c0;->g()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v9

    iget-wide v1, v7, Landroidx/media3/extractor/ts/q;->m:J

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/c0;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Landroidx/media3/extractor/ts/q;->m:J

    iget-object v1, v7, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/o0;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/c0;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Landroidx/media3/extractor/o0;->b(Landroidx/media3/common/util/c0;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Landroidx/media3/extractor/ts/q;->g:[Z

    invoke-static {v9, v0, v8, v1}, Landroidx/media3/container/f;->e([BII[Z)I

    move-result v1

    if-ne v1, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, Landroidx/media3/extractor/ts/q;->h([BII)V

    return-void

    :cond_1
    invoke-static {v9, v1}, Landroidx/media3/container/f;->i([BI)I

    move-result v11

    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v9, v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    :goto_1
    move v12, v1

    move v13, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :goto_2
    sub-int v1, v12, v0

    if-lez v1, :cond_3

    invoke-direct {v7, v9, v0, v12}, Landroidx/media3/extractor/ts/q;->h([BII)V

    :cond_3
    sub-int v14, v8, v12

    iget-wide v2, v7, Landroidx/media3/extractor/ts/q;->m:J

    int-to-long v4, v14

    sub-long v15, v2, v4

    if-gez v1, :cond_4

    neg-int v0, v1

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    iget-wide v5, v7, Landroidx/media3/extractor/ts/q;->n:J

    move-object/from16 v0, p0

    move-wide v1, v15

    move v3, v14

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/q;->g(JIIJ)V

    iget-wide v5, v7, Landroidx/media3/extractor/ts/q;->n:J

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/q;->j(JIIJ)V

    add-int v0, v12, v13

    goto :goto_0

    :cond_5
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/q;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/q;->n:J

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->g:[Z

    invoke-static {v0}, Landroidx/media3/container/f;->c([Z)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->l:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/g0;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/g0;->b()V

    iget-object p0, p0, Landroidx/media3/extractor/ts/q;->e:Landroidx/media3/extractor/ts/q$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/q$a;->f()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 14

    invoke-direct {p0}, Landroidx/media3/extractor/ts/q;->b()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/g0;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/g0;->e()V

    iget-wide v1, p0, Landroidx/media3/extractor/ts/q;->m:J

    const/4 v4, 0x0

    iget-wide v5, p0, Landroidx/media3/extractor/ts/q;->n:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/q;->g(JIIJ)V

    iget-wide v8, p0, Landroidx/media3/extractor/ts/q;->m:J

    const/16 v11, 0x30

    iget-wide v12, p0, Landroidx/media3/extractor/ts/q;->n:J

    const/4 v10, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Landroidx/media3/extractor/ts/q;->j(JIIJ)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/l0$d;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$d;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/q;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/o0;

    new-instance v1, Landroidx/media3/extractor/ts/q$a;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/q$a;-><init>(Landroidx/media3/extractor/o0;)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/q;->e:Landroidx/media3/extractor/ts/q$a;

    iget-object p0, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/g0;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ts/g0;->d(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/l0$d;)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/ts/q;->n:J

    return-void
.end method

.method public final j(JIIJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->e:Landroidx/media3/extractor/ts/q$a;

    iget-boolean v7, p0, Landroidx/media3/extractor/ts/q;->f:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/extractor/ts/q$a;->g(JIIJZ)V

    iget-boolean p1, p0, Landroidx/media3/extractor/ts/q;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->e(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->e(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->e(I)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->e(I)V

    iget-object p0, p0, Landroidx/media3/extractor/ts/q;->l:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p0, p4}, Landroidx/media3/extractor/ts/w;->e(I)V

    return-void
.end method
