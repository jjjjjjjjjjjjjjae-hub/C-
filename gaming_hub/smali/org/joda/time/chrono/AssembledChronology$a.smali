.class public final Lorg/joda/time/chrono/AssembledChronology$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/AssembledChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lorg/joda/time/b;

.field public B:Lorg/joda/time/b;

.field public C:Lorg/joda/time/b;

.field public D:Lorg/joda/time/b;

.field public E:Lorg/joda/time/b;

.field public F:Lorg/joda/time/b;

.field public G:Lorg/joda/time/b;

.field public H:Lorg/joda/time/b;

.field public I:Lorg/joda/time/b;

.field public a:Lorg/joda/time/d;

.field public b:Lorg/joda/time/d;

.field public c:Lorg/joda/time/d;

.field public d:Lorg/joda/time/d;

.field public e:Lorg/joda/time/d;

.field public f:Lorg/joda/time/d;

.field public g:Lorg/joda/time/d;

.field public h:Lorg/joda/time/d;

.field public i:Lorg/joda/time/d;

.field public j:Lorg/joda/time/d;

.field public k:Lorg/joda/time/d;

.field public l:Lorg/joda/time/d;

.field public m:Lorg/joda/time/b;

.field public n:Lorg/joda/time/b;

.field public o:Lorg/joda/time/b;

.field public p:Lorg/joda/time/b;

.field public q:Lorg/joda/time/b;

.field public r:Lorg/joda/time/b;

.field public s:Lorg/joda/time/b;

.field public t:Lorg/joda/time/b;

.field public u:Lorg/joda/time/b;

.field public v:Lorg/joda/time/b;

.field public w:Lorg/joda/time/b;

.field public x:Lorg/joda/time/b;

.field public y:Lorg/joda/time/b;

.field public z:Lorg/joda/time/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/joda/time/b;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b;->q()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Lorg/joda/time/d;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/d;->p()Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lorg/joda/time/a;)V
    .locals 2

    invoke-virtual {p1}, Lorg/joda/time/a;->r()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/a;->B()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/a;->w()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    :cond_2
    invoke-virtual {p1}, Lorg/joda/time/a;->q()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    :cond_3
    invoke-virtual {p1}, Lorg/joda/time/a;->n()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    :cond_4
    invoke-virtual {p1}, Lorg/joda/time/a;->h()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    :cond_5
    invoke-virtual {p1}, Lorg/joda/time/a;->D()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    :cond_6
    invoke-virtual {p1}, Lorg/joda/time/a;->G()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    :cond_7
    invoke-virtual {p1}, Lorg/joda/time/a;->y()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    :cond_8
    invoke-virtual {p1}, Lorg/joda/time/a;->M()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    :cond_9
    invoke-virtual {p1}, Lorg/joda/time/a;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    :cond_a
    invoke-virtual {p1}, Lorg/joda/time/a;->j()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    :cond_b
    invoke-virtual {p1}, Lorg/joda/time/a;->t()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    :cond_c
    invoke-virtual {p1}, Lorg/joda/time/a;->s()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    :cond_d
    invoke-virtual {p1}, Lorg/joda/time/a;->A()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    :cond_e
    invoke-virtual {p1}, Lorg/joda/time/a;->z()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    :cond_f
    invoke-virtual {p1}, Lorg/joda/time/a;->v()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    :cond_10
    invoke-virtual {p1}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    :cond_11
    invoke-virtual {p1}, Lorg/joda/time/a;->o()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_12

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    :cond_12
    invoke-virtual {p1}, Lorg/joda/time/a;->c()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_13

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    :cond_13
    invoke-virtual {p1}, Lorg/joda/time/a;->p()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_14

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    :cond_14
    invoke-virtual {p1}, Lorg/joda/time/a;->d()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    :cond_15
    invoke-virtual {p1}, Lorg/joda/time/a;->m()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_16

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    :cond_16
    invoke-virtual {p1}, Lorg/joda/time/a;->f()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    :cond_17
    invoke-virtual {p1}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    :cond_18
    invoke-virtual {p1}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    :cond_19
    invoke-virtual {p1}, Lorg/joda/time/a;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    :cond_1a
    invoke-virtual {p1}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    :cond_1b
    invoke-virtual {p1}, Lorg/joda/time/a;->F()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    :cond_1c
    invoke-virtual {p1}, Lorg/joda/time/a;->x()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    :cond_1d
    invoke-virtual {p1}, Lorg/joda/time/a;->J()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    :cond_1e
    invoke-virtual {p1}, Lorg/joda/time/a;->L()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    :cond_1f
    invoke-virtual {p1}, Lorg/joda/time/a;->K()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_20

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    :cond_20
    invoke-virtual {p1}, Lorg/joda/time/a;->b()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_21

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    :cond_21
    invoke-virtual {p1}, Lorg/joda/time/a;->i()Lorg/joda/time/b;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-object p1, p0, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    :cond_22
    return-void
.end method
