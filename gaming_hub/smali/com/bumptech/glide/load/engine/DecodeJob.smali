.class public Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$e;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;,
        Lcom/bumptech/glide/load/engine/DecodeJob$d;,
        Lcom/bumptech/glide/load/engine/DecodeJob$f;,
        Lcom/bumptech/glide/load/engine/DecodeJob$c;
    }
.end annotation


# instance fields
.field public A:Lcom/bumptech/glide/load/DataSource;

.field public U:Lcom/bumptech/glide/load/data/d;

.field public volatile V:Lcom/bumptech/glide/load/engine/e;

.field public volatile W:Z

.field public volatile X:Z

.field public Y:Z

.field public final a:Lcom/bumptech/glide/load/engine/f;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/util/pool/c;

.field public final d:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public final e:Landroidx/core/util/f;

.field public final f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field public final g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

.field public h:Lcom/bumptech/glide/e;

.field public i:Lcom/bumptech/glide/load/c;

.field public j:Lcom/bumptech/glide/Priority;

.field public k:Lcom/bumptech/glide/load/engine/l;

.field public l:I

.field public m:I

.field public n:Lcom/bumptech/glide/load/engine/h;

.field public o:Lcom/bumptech/glide/load/e;

.field public p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

.field public q:I

.field public r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lcom/bumptech/glide/load/c;

.field public y:Lcom/bumptech/glide/load/c;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;Landroidx/core/util/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lcom/bumptech/glide/util/pool/c;

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Landroidx/core/util/f;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->J()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->C()V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->F()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->F()V

    :cond_0
    return-void
.end method

.method public D(Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 11

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/f;->s(Ljava/lang/Class;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/e;

    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/h;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/s;->c()V

    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/f;->w(Lcom/bumptech/glide/load/engine/s;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/f;->n(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/g;

    move-result-object v1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/e;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/g;->b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p2

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->c:Lcom/bumptech/glide/load/EncodeStrategy;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lcom/bumptech/glide/load/c;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/f;->y(Lcom/bumptech/glide/load/c;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/engine/h;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/bumptech/glide/load/engine/u;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/f;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lcom/bumptech/glide/load/c;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/load/c;

    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/u;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/h;Ljava/lang/Class;Lcom/bumptech/glide/load/e;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown strategy: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/c;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lcom/bumptech/glide/load/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/load/c;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;)V

    :goto_3
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/r;->e(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/r;

    move-result-object v0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-virtual {p0, p1, v10, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->d(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/r;)V

    goto :goto_4

    :cond_5
    new-instance p0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public E(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->F()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->e()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->W:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/e;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/load/c;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/e;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/l;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->V:Lcom/bumptech/glide/load/engine/e;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lcom/bumptech/glide/load/c;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->U:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:J

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->X:Z

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Landroidx/core/util/f;

    invoke-interface {v0, p0}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->X:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->V:Lcom/bumptech/glide/load/engine/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->V:Lcom/bumptech/glide/load/engine/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->r()Lcom/bumptech/glide/load/engine/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->V:Lcom/bumptech/glide/load/engine/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->d:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->c()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->f:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->X:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->A()V

    :cond_3
    return-void
.end method

.method public final H(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/load/engine/s;
    .locals 6

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob;->t(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/e;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    new-instance v5, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$c;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/e;IILcom/bumptech/glide/load/engine/g$a;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p0
.end method

.method public final I()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->G()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->r()Lcom/bumptech/glide/load/engine/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->V:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->G()V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->W:Z

    return-void
.end method

.method public K()Z
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->b:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public a(Lcom/bumptech/glide/load/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->j(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->b:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->d(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->G()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->X:Z

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->V:Lcom/bumptech/glide/load/engine/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/e;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->b:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->d(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->n(Lcom/bumptech/glide/load/engine/DecodeJob;)I

    move-result p0

    return p0
.end method

.method public j()Lcom/bumptech/glide/util/pool/c;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lcom/bumptech/glide/util/pool/c;

    return-object p0
.end method

.method public l(Lcom/bumptech/glide/load/c;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lcom/bumptech/glide/load/c;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->U:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lcom/bumptech/glide/load/c;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Y:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->c:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->d(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lcom/bumptech/glide/util/pool/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    throw p0
.end method

.method public n(Lcom/bumptech/glide/load/engine/DecodeJob;)I
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->u()I

    move-result v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->u()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public final o(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/s;
    .locals 3

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/g;->b()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->p(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->w(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p0
.end method

.method public final p(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/s;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->H(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lcom/bumptech/glide/load/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->U:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->x(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->U:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->o(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/s;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->i(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/DataSource;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Y:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->z(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->G()V

    :goto_1
    return-void
.end method

.method public final r()Lcom/bumptech/glide/load/engine/e;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/w;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/t;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/util/pool/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->U:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->X:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->A()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->I()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    return-void

    :goto_0
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->X:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->e:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->A()V

    :cond_4
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->X:Z

    if-nez p0, :cond_5

    throw v2

    :cond_5
    throw v2

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_6
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    throw p0
.end method

.method public final s(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->b:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->b:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->f:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p0

    :cond_3
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->f:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->d:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :goto_1
    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final t(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/e;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/e;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->j:Lcom/bumptech/glide/load/d;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/e;-><init>()V

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/e;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/e;->d(Lcom/bumptech/glide/load/e;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bumptech/glide/load/e;->e(Lcom/bumptech/glide/load/d;Ljava/lang/Object;)Lcom/bumptech/glide/load/e;

    return-object v0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public v(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZZLcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/DecodeJob$b;I)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/f;->v(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/engine/h;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/e;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/e;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/load/c;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/l;

    move/from16 v1, p5

    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    move/from16 v1, p6

    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/load/engine/h;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    move/from16 v1, p17

    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->x(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/bumptech/glide/util/g;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final y(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->J()V

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-interface {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;Z)V

    return-void
.end method

.method public final z(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 1

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    invoke-static {v0}, Lcom/bumptech/glide/util/pool/b;->a(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/engine/o;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/o;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/r;->e(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/r;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->y(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;Z)V

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->e:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/e;

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b(Lcom/bumptech/glide/load/engine/DecodeJob$e;Lcom/bumptech/glide/load/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/r;->g()V

    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    return-void

    :goto_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/r;->g()V

    :cond_4
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    throw p0
.end method
