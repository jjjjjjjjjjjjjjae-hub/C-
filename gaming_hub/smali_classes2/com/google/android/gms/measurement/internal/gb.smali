.class public final Lcom/google/android/gms/measurement/internal/gb;
.super Lcom/google/android/gms/measurement/internal/fb;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/i3;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/hb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/hb;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/i3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->h:Lcom/google/android/gms/measurement/internal/hb;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/gb;->g:Lcom/google/android/gms/internal/measurement/i3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/gb;->g:Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i3;->v()I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/d5;Z)Z
    .locals 10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/sb;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->h:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/m3;->X:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->g:Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i3;->C()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->g:Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i3;->D()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->g:Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i3;->E()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->h:Lcom/google/android/gms/measurement/internal/hb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/fb;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/gb;->g:Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i3;->F()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/gb;->g:Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i3;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string p0, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p0, p2, v2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/gb;->g:Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->w()Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->C()Z

    move-result v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->M()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->E()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/gb;->h:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->h:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->w()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->x()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/measurement/internal/fb;->h(JLcom/google/android/gms/internal/measurement/g3;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/fb;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->L()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->E()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/gb;->h:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->h:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->v()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->x()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/measurement/internal/fb;->g(DLcom/google/android/gms/internal/measurement/g3;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/fb;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->O()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->G()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->E()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/gb;->h:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->h:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->C()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/qa;->N(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->x()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/fb;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/fb;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/gb;->h:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->h:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->C()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->y()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/gb;->h:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lcom/google/android/gms/measurement/internal/fb;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/measurement/internal/z3;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/fb;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/gb;->h:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->h:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/gb;->h:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    if-nez v2, :cond_c

    const-string v7, "null"

    goto :goto_2

    :cond_c
    move-object v7, v2

    :goto_2
    const-string v8, "Property filter result"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_d

    return v4

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_3

    :cond_e
    return v5

    :cond_f
    :goto_3
    if-eqz p4, :cond_10

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/gb;->g:Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/i3;->C()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/fb;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->N()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->x()J

    move-result-wide p3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->g:Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->C()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->g:Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->D()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->g:Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->D()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->f:Ljava/lang/Long;

    goto :goto_4

    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->e:Ljava/lang/Long;

    :cond_15
    :goto_4
    return v5
.end method
