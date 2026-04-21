.class public final Lcom/google/android/gms/ads/formats/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/ads/u;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/formats/d$a;Lcom/google/android/gms/ads/formats/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/d$a;->n(Lcom/google/android/gms/ads/formats/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/d;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/d$a;->j(Lcom/google/android/gms/ads/formats/d$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/formats/d;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/d$a;->k(Lcom/google/android/gms/ads/formats/d$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/formats/d;->c:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/d$a;->m(Lcom/google/android/gms/ads/formats/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/d;->d:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/d$a;->i(Lcom/google/android/gms/ads/formats/d$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/formats/d;->e:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/d$a;->l(Lcom/google/android/gms/ads/formats/d$a;)Lcom/google/android/gms/ads/u;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/formats/d;->f:Lcom/google/android/gms/ads/u;

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/d$a;->o(Lcom/google/android/gms/ads/formats/d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/d;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/formats/d;->e:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/formats/d;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/formats/d;->c:I

    return p0
.end method

.method public d()Lcom/google/android/gms/ads/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/d;->f:Lcom/google/android/gms/ads/u;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/d;->d:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/d;->a:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/d;->g:Z

    return p0
.end method
