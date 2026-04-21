.class public final Lcom/google/android/gms/internal/ads/xn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zf3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lcom/google/android/gms/internal/ads/zzgrc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/y04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xn3;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xn3;->c:Lcom/google/android/gms/internal/ads/zzgrc;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/y04;)Lcom/google/android/gms/internal/ads/zf3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xn3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/y04;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgvc;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn3;->c:Lcom/google/android/gms/internal/ads/zzgrc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsi;->e:Lcom/google/android/gms/internal/ads/zzgsi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/yp3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgsi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yp3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ap3;->c()Lcom/google/android/gms/internal/ads/ap3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/pg3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap3;->a(Lcom/google/android/gms/internal/ads/cq3;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/yf3;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xn3;->b:Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->a()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/xo3;->b(Lcom/google/android/gms/internal/ads/yf3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/cv3;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/gv3;->a0()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xn3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ev3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ev3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ev3;->x(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/ev3;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->e:Lcom/google/android/gms/internal/ads/zzgsi;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ev3;->v(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/ev3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gv3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zp3;->a(Lcom/google/android/gms/internal/ads/gv3;)Lcom/google/android/gms/internal/ads/zp3;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ap3;->c()Lcom/google/android/gms/internal/ads/ap3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ap3;->b(Lcom/google/android/gms/internal/ads/cq3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/po3;->b()Lcom/google/android/gms/internal/ads/po3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/po3;->a(Lcom/google/android/gms/internal/ads/lg3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yf3;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ap3;->c()Lcom/google/android/gms/internal/ads/ap3;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/yp3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/pg3;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/ap3;->d(Lcom/google/android/gms/internal/ads/yf3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/cq3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/yp3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv3;->a0()Lcom/google/android/gms/internal/ads/av3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/av3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/av3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp3;->d()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/av3;->x(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/av3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp3;->b()Lcom/google/android/gms/internal/ads/zzgrc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/av3;->v(Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/av3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cv3;

    return-object p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xn3;->b:Ljava/lang/Class;

    return-object p0
.end method
