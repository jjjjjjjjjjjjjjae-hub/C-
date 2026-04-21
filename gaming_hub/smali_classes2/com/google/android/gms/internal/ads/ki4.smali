.class public final Lcom/google/android/gms/internal/ads/ki4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qj4;
.implements Lcom/google/android/gms/internal/ads/eg4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/pj4;

.field public c:Lcom/google/android/gms/internal/ads/dg4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/mi4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mi4;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki4;->d:Lcom/google/android/gms/internal/ads/mi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/di4;->r(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/pj4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki4;->b:Lcom/google/android/gms/internal/ads/pj4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/di4;->p(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/dg4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki4;->c:Lcom/google/android/gms/internal/ads/dg4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ki4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(ILcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ki4;->m(ILcom/google/android/gms/internal/ads/ej4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki4;->b:Lcom/google/android/gms/internal/ads/pj4;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/ki4;->a(Lcom/google/android/gms/internal/ads/aj4;Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/aj4;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Lcom/google/android/gms/internal/ads/pj4;->g(Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final X(ILcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/aj4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ki4;->m(ILcom/google/android/gms/internal/ads/ej4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki4;->b:Lcom/google/android/gms/internal/ads/pj4;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/ki4;->a(Lcom/google/android/gms/internal/ads/aj4;Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/aj4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/pj4;->d(Lcom/google/android/gms/internal/ads/aj4;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aj4;Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/aj4;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki4;->d:Lcom/google/android/gms/internal/ads/mi4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki4;->a:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/aj4;->c:J

    invoke-virtual {v0, v1, v8, v9, p2}, Lcom/google/android/gms/internal/ads/mi4;->C(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/ej4;)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki4;->d:Lcom/google/android/gms/internal/ads/mi4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ki4;->a:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/aj4;->d:J

    invoke-virtual {v0, p0, v10, v11, p2}, Lcom/google/android/gms/internal/ads/mi4;->C(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/ej4;)J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/aj4;->c:J

    cmp-long p0, v8, v0

    if-nez p0, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/aj4;->d:J

    cmp-long p0, v10, v0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget v4, p1, Lcom/google/android/gms/internal/ads/aj4;->a:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/aj4;->b:Lcom/google/android/gms/internal/ads/eo4;

    new-instance p0, Lcom/google/android/gms/internal/ads/aj4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/aj4;-><init>(IILcom/google/android/gms/internal/ads/eo4;ILjava/lang/Object;JJ)V

    return-object p0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ki4;->m(ILcom/google/android/gms/internal/ads/ej4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki4;->b:Lcom/google/android/gms/internal/ads/pj4;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/ki4;->a(Lcom/google/android/gms/internal/ads/aj4;Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/aj4;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/pj4;->e(Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;)V

    :cond_0
    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ki4;->m(ILcom/google/android/gms/internal/ads/ej4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki4;->b:Lcom/google/android/gms/internal/ads/pj4;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/ki4;->a(Lcom/google/android/gms/internal/ads/aj4;Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/aj4;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/pj4;->f(Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;)V

    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/ads/ej4;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki4;->d:Lcom/google/android/gms/internal/ads/mi4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/mi4;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki4;->d:Lcom/google/android/gms/internal/ads/mi4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mi4;->B(Ljava/lang/Object;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki4;->b:Lcom/google/android/gms/internal/ads/pj4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/pj4;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj4;->b:Lcom/google/android/gms/internal/ads/ej4;

    sget v1, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki4;->d:Lcom/google/android/gms/internal/ads/mi4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/di4;->s(ILcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/pj4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki4;->b:Lcom/google/android/gms/internal/ads/pj4;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki4;->c:Lcom/google/android/gms/internal/ads/dg4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/dg4;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dg4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki4;->d:Lcom/google/android/gms/internal/ads/mi4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/di4;->q(ILcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/dg4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki4;->c:Lcom/google/android/gms/internal/ads/dg4;

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final x(ILcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ki4;->m(ILcom/google/android/gms/internal/ads/ej4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki4;->b:Lcom/google/android/gms/internal/ads/pj4;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/ki4;->a(Lcom/google/android/gms/internal/ads/aj4;Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/aj4;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5}, Lcom/google/android/gms/internal/ads/pj4;->h(Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;I)V

    :cond_0
    return-void
.end method
