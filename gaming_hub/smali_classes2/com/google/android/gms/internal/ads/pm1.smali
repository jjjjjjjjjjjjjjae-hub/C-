.class public final synthetic Lcom/google/android/gms/internal/ads/pm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbar$zza$zza;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/sq;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbar$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm1;->a:Lcom/google/android/gms/internal/ads/zzbar$zza$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pm1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pm1;->c:Lcom/google/android/gms/internal/ads/sq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pm1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ms;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms;->G()Lcom/google/android/gms/internal/ads/vp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->G()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/up;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm1;->a:Lcom/google/android/gms/internal/ads/zzbar$zza$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up;->v(Lcom/google/android/gms/internal/ads/zzbar$zza$zza;)Lcom/google/android/gms/internal/ads/up;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ms;->v(Lcom/google/android/gms/internal/ads/up;)Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms;->H()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->G()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gs;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm1;->c:Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gs;->w(Lcom/google/android/gms/internal/ads/sq;)Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ms;->x(Lcom/google/android/gms/internal/ads/gs;)Lcom/google/android/gms/internal/ads/ms;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pm1;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ms;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ms;

    return-void
.end method
