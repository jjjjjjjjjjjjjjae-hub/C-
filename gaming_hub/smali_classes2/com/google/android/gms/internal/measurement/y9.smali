.class public final Lcom/google/android/gms/internal/measurement/y9;
.super Lcom/google/android/gms/internal/measurement/w9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w9;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/x9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x9;->a()I

    move-result p0

    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/x9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x9;->b()I

    move-result p0

    return p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/g8;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/g8;->zzc:Lcom/google/android/gms/internal/measurement/x9;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->c()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object p0

    check-cast p2, Lcom/google/android/gms/internal/measurement/x9;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/x9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/x9;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/x9;->d(Lcom/google/android/gms/internal/measurement/x9;Lcom/google/android/gms/internal/measurement/x9;)Lcom/google/android/gms/internal/measurement/x9;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->e()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/x9;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/x9;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/g8;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/g8;->zzc:Lcom/google/android/gms/internal/measurement/x9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x9;->f()V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/x9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/g8;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/g8;->zzc:Lcom/google/android/gms/internal/measurement/x9;

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ma;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/x9;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/x9;->i(Lcom/google/android/gms/internal/measurement/ma;)V

    return-void
.end method
