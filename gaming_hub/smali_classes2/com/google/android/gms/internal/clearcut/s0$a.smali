.class public abstract Lcom/google/android/gms/internal/clearcut/s0$a;
.super Lcom/google/android/gms/internal/clearcut/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/s0;

.field public b:Lcom/google/android/gms/internal/clearcut/s0;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/s0;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->a:Lcom/google/android/gms/internal/clearcut/s0;

    sget v0, Lcom/google/android/gms/internal/clearcut/s0$c;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/s0;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/s0;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->b:Lcom/google/android/gms/internal/clearcut/s0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->c:Z

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/clearcut/s0;Lcom/google/android/gms/internal/clearcut/s0;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/y1;->a()Lcom/google/android/gms/internal/clearcut/y1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/y1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/d2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/d2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->a:Lcom/google/android/gms/internal/clearcut/s0;

    sget v1, Lcom/google/android/gms/internal/clearcut/s0$c;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/s0;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/s0$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s0$a;->q0()Lcom/google/android/gms/internal/clearcut/n1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/s0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/s0$a;->h(Lcom/google/android/gms/internal/clearcut/s0;)Lcom/google/android/gms/internal/clearcut/s0$a;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/clearcut/n1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->a:Lcom/google/android/gms/internal/clearcut/s0;

    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/clearcut/p;)Lcom/google/android/gms/internal/clearcut/q;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/s0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/s0$a;->h(Lcom/google/android/gms/internal/clearcut/s0;)Lcom/google/android/gms/internal/clearcut/s0$a;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/clearcut/s0;)Lcom/google/android/gms/internal/clearcut/s0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s0$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->b:Lcom/google/android/gms/internal/clearcut/s0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/s0$a;->i(Lcom/google/android/gms/internal/clearcut/s0;Lcom/google/android/gms/internal/clearcut/s0;)V

    return-object p0
.end method

.method public j()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->b:Lcom/google/android/gms/internal/clearcut/s0;

    sget v1, Lcom/google/android/gms/internal/clearcut/s0$c;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/s0;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/s0;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->b:Lcom/google/android/gms/internal/clearcut/s0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/s0$a;->i(Lcom/google/android/gms/internal/clearcut/s0;Lcom/google/android/gms/internal/clearcut/s0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->b:Lcom/google/android/gms/internal/clearcut/s0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->c:Z

    :cond_0
    return-void
.end method

.method public k()Lcom/google/android/gms/internal/clearcut/s0;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->b:Lcom/google/android/gms/internal/clearcut/s0;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->b:Lcom/google/android/gms/internal/clearcut/s0;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/y1;->a()Lcom/google/android/gms/internal/clearcut/y1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/y1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/d2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/d2;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/s0$a;->b:Lcom/google/android/gms/internal/clearcut/s0;

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/clearcut/s0;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s0$a;->q0()Lcom/google/android/gms/internal/clearcut/n1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/s0;

    sget v0, Lcom/google/android/gms/internal/clearcut/s0$c;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/s0;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/y1;->a()Lcom/google/android/gms/internal/clearcut/y1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/y1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/d2;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/clearcut/d2;->e(Ljava/lang/Object;)Z

    move-result v2

    sget v0, Lcom/google/android/gms/internal/clearcut/s0$c;->b:I

    if-eqz v2, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/gms/internal/clearcut/s0;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/n1;)V

    throw v0
.end method

.method public synthetic q0()Lcom/google/android/gms/internal/clearcut/n1;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s0$a;->k()Lcom/google/android/gms/internal/clearcut/s0;

    move-result-object p0

    return-object p0
.end method
