.class public final Lcom/google/android/gms/internal/ads/jq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uk0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ms0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cx2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ly1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/ly1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq2;->a:Lcom/google/android/gms/internal/ads/uk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq2;->b:Lcom/google/android/gms/internal/ads/ms0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jq2;->c:Lcom/google/android/gms/internal/ads/cx2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jq2;->d:Lcom/google/android/gms/internal/ads/ly1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jq2;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ep2;->i0:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep2;->x0:Lcom/google/android/gms/ads/internal/util/client/t;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->X9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq2;->b:Lcom/google/android/gms/internal/ads/ms0;

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ms0;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq2;->b:Lcom/google/android/gms/internal/ads/ms0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jq2;->c:Lcom/google/android/gms/internal/ads/cx2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->e()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v0, v4, p0, v1, p1}, Lcom/google/android/gms/internal/ads/ms0;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx2;Ljava/util/Random;Lcom/google/android/gms/ads/internal/util/client/t;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jq2;->c:Lcom/google/android/gms/internal/ads/cx2;

    const/4 v0, 0x0

    invoke-virtual {p0, v4, p1, v0}, Lcom/google/android/gms/internal/ads/cx2;->d(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;Lcom/google/android/gms/internal/ads/zu2;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq2;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->x()Lcom/google/android/gms/internal/ads/hp2;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Common configuration cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p1, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/ny1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jq2;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/gf0;->a(Landroid/content/Context;)Z

    move-result v3

    sget-object v5, Lcom/google/android/gms/internal/ads/qt;->e6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/ep2;->S:Z

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v8

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep2;->d0:Lcom/google/android/gms/internal/ads/t90;

    if-eqz p1, :cond_4

    move v8, v7

    :cond_4
    const/4 p1, 0x2

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    move v5, p1

    goto :goto_1

    :cond_6
    move v5, v7

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ny1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jq2;->d:Lcom/google/android/gms/internal/ads/ly1;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/gms/internal/ads/ny1;)V

    return-void
.end method
