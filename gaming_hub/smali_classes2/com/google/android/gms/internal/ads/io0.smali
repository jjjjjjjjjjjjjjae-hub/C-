.class public final Lcom/google/android/gms/internal/ads/io0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cu0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/go0;

.field public b:Lcom/google/android/gms/internal/ads/xm2;

.field public c:Lcom/google/android/gms/internal/ads/zl2;

.field public d:Lcom/google/android/gms/internal/ads/w71;

.field public e:Lcom/google/android/gms/internal/ads/g11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/internal/ads/lp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io0;->a:Lcom/google/android/gms/internal/ads/go0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic W()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/io0;->b()Lcom/google/android/gms/internal/ads/du0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/w71;)Lcom/google/android/gms/internal/ads/cu0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io0;->d:Lcom/google/android/gms/internal/ads/w71;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/du0;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io0;->d:Lcom/google/android/gms/internal/ads/w71;

    const-class v1, Lcom/google/android/gms/internal/ads/w71;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io0;->e:Lcom/google/android/gms/internal/ads/g11;

    const-class v1, Lcom/google/android/gms/internal/ads/g11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jo0;

    new-instance v4, Lcom/google/android/gms/internal/ads/gy0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/gy0;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/fr2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/fr2;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/h01;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/h01;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/hp1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/hp1;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/io0;->d:Lcom/google/android/gms/internal/ads/w71;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/io0;->e:Lcom/google/android/gms/internal/ads/g11;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w32;->a()Lcom/google/android/gms/internal/ads/u32;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/io0;->b:Lcom/google/android/gms/internal/ads/xm2;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/io0;->c:Lcom/google/android/gms/internal/ads/zl2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/io0;->a:Lcom/google/android/gms/internal/ads/go0;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/jo0;-><init>(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/internal/ads/gy0;Lcom/google/android/gms/internal/ads/fr2;Lcom/google/android/gms/internal/ads/h01;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/w71;Lcom/google/android/gms/internal/ads/g11;Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/xm2;Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/lp0;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/internal/ads/cu0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io0;->e:Lcom/google/android/gms/internal/ads/g11;

    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/zl2;)Lcom/google/android/gms/internal/ads/c11;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io0;->c:Lcom/google/android/gms/internal/ads/zl2;

    return-object p0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/xm2;)Lcom/google/android/gms/internal/ads/c11;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io0;->b:Lcom/google/android/gms/internal/ads/xm2;

    return-object p0
.end method
