.class public final Lcom/google/android/gms/internal/ads/vm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;

.field public final c:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm2;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm2;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vm2;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tm2;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm2;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm2;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jr2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vm2;->c:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/as2;

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->h6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gf0;->j()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/p1;->U()Lcom/google/android/gms/internal/ads/af0;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gf0;->j()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/p1;->W()Lcom/google/android/gms/internal/ads/af0;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/af0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->x6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->g6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/tl2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/tl2;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfcg;->c:Lcom/google/android/gms/internal/ads/zzfcg;

    new-instance v4, Lcom/google/android/gms/internal/ads/wl2;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/wl2;-><init>(Lcom/google/android/gms/internal/ads/tm2;)V

    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/as2;->a(Lcom/google/android/gms/internal/ads/zzfcg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/gs2;)Lcom/google/android/gms/internal/ads/zr2;

    move-result-object p0

    new-instance v6, Lcom/google/android/gms/internal/ads/yl2;

    new-instance v1, Lcom/google/android/gms/internal/ads/jm2;

    new-instance v0, Lcom/google/android/gms/internal/ads/im2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/im2;-><init>()V

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jm2;-><init>(Lcom/google/android/gms/internal/ads/tm2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr2;->a:Lcom/google/android/gms/internal/ads/or2;

    new-instance v2, Lcom/google/android/gms/internal/ads/em2;

    sget-object v5, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/internal/ads/em2;-><init>(Lcom/google/android/gms/internal/ads/or2;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zr2;->b:Lcom/google/android/gms/internal/ads/is2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zr2;->a:Lcom/google/android/gms/internal/ads/or2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/or2;->a()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfcj;->h:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yl2;-><init>(Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/is2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/im2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/im2;-><init>()V

    :goto_1
    return-object v6
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm2;->a()Lcom/google/android/gms/internal/ads/tm2;

    move-result-object p0

    return-object p0
.end method
