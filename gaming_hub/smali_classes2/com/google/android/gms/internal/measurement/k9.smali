.class public final Lcom/google/android/gms/internal/measurement/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/r9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/g9;

.field public final b:Lcom/google/android/gms/internal/measurement/w9;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/measurement/x7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w9;Lcom/google/android/gms/internal/measurement/x7;Lcom/google/android/gms/internal/measurement/g9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k9;->b:Lcom/google/android/gms/internal/measurement/w9;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/x7;->c(Lcom/google/android/gms/internal/measurement/g9;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/k9;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k9;->d:Lcom/google/android/gms/internal/measurement/x7;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k9;->a:Lcom/google/android/gms/internal/measurement/g9;

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/measurement/w9;Lcom/google/android/gms/internal/measurement/x7;Lcom/google/android/gms/internal/measurement/g9;)Lcom/google/android/gms/internal/measurement/k9;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/k9;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k9;-><init>(Lcom/google/android/gms/internal/measurement/w9;Lcom/google/android/gms/internal/measurement/x7;Lcom/google/android/gms/internal/measurement/g9;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k9;->b:Lcom/google/android/gms/internal/measurement/w9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w9;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/k9;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k9;->d:Lcom/google/android/gms/internal/measurement/x7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/a8;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k9;->a:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/g9;->a()Lcom/google/android/gms/internal/measurement/f9;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/f9;->z()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k9;->b:Lcom/google/android/gms/internal/measurement/w9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/k9;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k9;->d:Lcom/google/android/gms/internal/measurement/x7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/a8;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k9;->b:Lcom/google/android/gms/internal/measurement/w9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w9;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k9;->d:Lcom/google/android/gms/internal/measurement/x7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x7;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k9;->b:Lcom/google/android/gms/internal/measurement/w9;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t9;->f(Lcom/google/android/gms/internal/measurement/w9;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k9;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k9;->d:Lcom/google/android/gms/internal/measurement/x7;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t9;->e(Lcom/google/android/gms/internal/measurement/x7;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ma;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k9;->d:Lcom/google/android/gms/internal/measurement/x7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/a8;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k9;->d:Lcom/google/android/gms/internal/measurement/x7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/a8;

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k9;->b:Lcom/google/android/gms/internal/measurement/w9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k9;->b:Lcom/google/android/gms/internal/measurement/w9;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/w9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k9;->c:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k9;->d:Lcom/google/android/gms/internal/measurement/x7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/a8;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k9;->d:Lcom/google/android/gms/internal/measurement/x7;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/x7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/a8;

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/c7;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/g8;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/g8;->zzc:Lcom/google/android/gms/internal/measurement/x9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->c()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->e()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g8;->zzc:Lcom/google/android/gms/internal/measurement/x9;

    :goto_0
    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
