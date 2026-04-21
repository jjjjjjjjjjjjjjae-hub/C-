.class public final Lcom/google/android/gms/ads/nativead/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lcom/google/android/gms/ads/u;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/b$a;Lcom/google/android/gms/ads/nativead/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/b$a;->o(Lcom/google/android/gms/ads/nativead/b$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/b;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/b$a;->k(Lcom/google/android/gms/ads/nativead/b$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/b;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/b$a;->n(Lcom/google/android/gms/ads/nativead/b$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/b;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/b$a;->i(Lcom/google/android/gms/ads/nativead/b$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/b;->d:I

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/b$a;->l(Lcom/google/android/gms/ads/nativead/b$a;)Lcom/google/android/gms/ads/u;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/nativead/b;->e:Lcom/google/android/gms/ads/u;

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/b$a;->p(Lcom/google/android/gms/ads/nativead/b$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/b;->f:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/b$a;->m(Lcom/google/android/gms/ads/nativead/b$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/b;->g:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/b$a;->j(Lcom/google/android/gms/ads/nativead/b$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/b;->h:I

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/b$a;->r(Lcom/google/android/gms/ads/nativead/b$a;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/nativead/b;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nativead/b;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nativead/b;->b:I

    return p0
.end method

.method public c()Lcom/google/android/gms/ads/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/b;->e:Lcom/google/android/gms/ads/u;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/b;->c:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/b;->a:Z

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nativead/b;->h:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/b;->g:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/b;->f:Z

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nativead/b;->i:I

    return p0
.end method
