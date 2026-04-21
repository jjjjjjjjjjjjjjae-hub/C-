.class public final Lcom/google/android/gms/internal/clearcut/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/l1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/n1;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/clearcut/b2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/n1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/a2;->a:Lcom/google/android/gms/internal/clearcut/n1;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/a2;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/b2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/b2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/a2;->c:Lcom/google/android/gms/internal/clearcut/b2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/a2;->c:Lcom/google/android/gms/internal/clearcut/b2;

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/b2;->b(Lcom/google/android/gms/internal/clearcut/b2;)I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    sget p0, Lcom/google/android/gms/internal/clearcut/s0$c;->i:I

    return p0

    :cond_0
    sget p0, Lcom/google/android/gms/internal/clearcut/s0$c;->j:I

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/a2;->c:Lcom/google/android/gms/internal/clearcut/b2;

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/b2;->b(Lcom/google/android/gms/internal/clearcut/b2;)I

    move-result p0

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lcom/google/android/gms/internal/clearcut/n1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/a2;->a:Lcom/google/android/gms/internal/clearcut/n1;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/a2;->c:Lcom/google/android/gms/internal/clearcut/b2;

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/b2;->j(Lcom/google/android/gms/internal/clearcut/b2;)I

    move-result p0

    return p0
.end method

.method public final e()Lcom/google/android/gms/internal/clearcut/b2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/a2;->c:Lcom/google/android/gms/internal/clearcut/b2;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/a2;->c:Lcom/google/android/gms/internal/clearcut/b2;

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/b2;->d(Lcom/google/android/gms/internal/clearcut/b2;)I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/a2;->c:Lcom/google/android/gms/internal/clearcut/b2;

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/b2;->e(Lcom/google/android/gms/internal/clearcut/b2;)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/a2;->c:Lcom/google/android/gms/internal/clearcut/b2;

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/b2;->w(Lcom/google/android/gms/internal/clearcut/b2;)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/a2;->c:Lcom/google/android/gms/internal/clearcut/b2;

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/b2;->x(Lcom/google/android/gms/internal/clearcut/b2;)I

    move-result p0

    return p0
.end method

.method public final j()[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/a2;->c:Lcom/google/android/gms/internal/clearcut/b2;

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/b2;->y(Lcom/google/android/gms/internal/clearcut/b2;)[I

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/a2;->c:Lcom/google/android/gms/internal/clearcut/b2;

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/b2;->z(Lcom/google/android/gms/internal/clearcut/b2;)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/a2;->c:Lcom/google/android/gms/internal/clearcut/b2;

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/b2;->A(Lcom/google/android/gms/internal/clearcut/b2;)I

    move-result p0

    return p0
.end method
