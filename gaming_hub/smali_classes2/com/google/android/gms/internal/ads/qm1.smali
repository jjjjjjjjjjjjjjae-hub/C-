.class public final Lcom/google/android/gms/internal/ads/qm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;

.field public final c:Lcom/google/android/gms/internal/ads/h64;

.field public final d:Lcom/google/android/gms/internal/ads/h64;

.field public final e:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qm1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qm1;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qm1;->e:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm1;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/qt1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qt1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/qn0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qn0;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qm1;->d:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbar$zza$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qm1;->e:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/mp;

    new-instance v5, Lcom/google/android/gms/internal/ads/sp;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/sp;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/mp;-><init>(Lcom/google/android/gms/internal/ads/sp;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->g0()Lcom/google/android/gms/internal/ads/rq;

    move-result-object v0

    iget v5, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/rq;->v(I)Lcom/google/android/gms/internal/ads/rq;

    iget v5, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/rq;->x(I)Lcom/google/android/gms/internal/ads/rq;

    const/4 v5, 0x1

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    if-eq v5, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rq;->w(I)Lcom/google/android/gms/internal/ads/rq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sq;

    new-instance v2, Lcom/google/android/gms/internal/ads/pm1;

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Lcom/google/android/gms/internal/ads/zzbar$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sq;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/mp;->b(Lcom/google/android/gms/internal/ads/lp;)V

    return-object v4
.end method
