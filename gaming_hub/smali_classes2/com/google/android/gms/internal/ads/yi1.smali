.class public final Lcom/google/android/gms/internal/ads/yi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aq2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/ql1;

.field public final d:Lcom/google/android/gms/internal/ads/kk1;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/so1;

.field public final g:Lcom/google/android/gms/internal/ads/cx2;

.field public final h:Lcom/google/android/gms/internal/ads/ly1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aq2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ql1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/kk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/aq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/ql1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yi1;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yi1;->f:Lcom/google/android/gms/internal/ads/so1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yi1;->g:Lcom/google/android/gms/internal/ads/cx2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yi1;->h:Lcom/google/android/gms/internal/ads/ly1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yi1;->d:Lcom/google/android/gms/internal/ads/kk1;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/yi1;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/ql1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ql1;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tf0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aq2;->b:Lcom/google/android/gms/internal/ads/zzbky;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yi1;->h(Lcom/google/android/gms/internal/ads/uk0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/om0;->d()Lcom/google/android/gms/internal/ads/om0;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/uk0;->i0(Lcom/google/android/gms/internal/ads/om0;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yi1;->d:Lcom/google/android/gms/internal/ads/kk1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kk1;->b()Lcom/google/android/gms/internal/ads/gk1;

    move-result-object v10

    move-object v6, v10

    move-object v8, v10

    move-object/from16 v20, v10

    move-object v9, v10

    move-object v7, v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yi1;->e:Landroid/content/Context;

    new-instance v11, Lcom/google/android/gms/ads/internal/b;

    move-object v13, v11

    invoke-direct {v11, v3, v4, v4}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/zzbtl;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yi1;->h:Lcom/google/android/gms/internal/ads/ly1;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yi1;->g:Lcom/google/android/gms/internal/ads/cx2;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yi1;->f:Lcom/google/android/gms/internal/ads/so1;

    move-object/from16 v18, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/mm0;->D0(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/ads/internal/overlay/d;ZLcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/p10;Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/o10;Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/ms0;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yi1;->j(Lcom/google/android/gms/internal/ads/uk0;)V

    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/si1;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/si1;-><init>(Lcom/google/android/gms/internal/ads/yi1;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/tf0;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/mm0;->A0(Lcom/google/android/gms/internal/ads/km0;)V

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/uk0;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/yi1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/ql1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->y()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/ql1;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/uk0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tf0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yi1;->h(Lcom/google/android/gms/internal/ads/uk0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/qi1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qi1;-><init>(Lcom/google/android/gms/internal/ads/tf0;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/mm0;->e1(Lcom/google/android/gms/internal/ads/lm0;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->S3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/uk0;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/yi1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/uk0;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->b:Lcom/google/android/gms/internal/ads/zzbky;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tf0;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/om0;->d()Lcom/google/android/gms/internal/ads/om0;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/uk0;->i0(Lcom/google/android/gms/internal/ads/om0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/om0;->e()Lcom/google/android/gms/internal/ads/om0;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/uk0;->i0(Lcom/google/android/gms/internal/ads/om0;)V

    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ri1;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Lcom/google/android/gms/internal/ads/yi1;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/tf0;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/mm0;->A0(Lcom/google/android/gms/internal/ads/km0;)V

    const-string p0, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/o30;->W0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/ads/yi1;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/tf0;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/ads/internal/client/zzfx;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->c0()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->c0()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/ads/internal/client/zzfx;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wl0;->x6(Lcom/google/android/gms/ads/internal/client/zzfx;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tf0;->f()V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeez;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Html video Web View failed to load. Error code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", Description: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Failing URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/yi1;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/tf0;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->a4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yi1;->i(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/tf0;)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeez;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Native Video WebView failed to load. Error code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", Description: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Failing URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yi1;->i(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/tf0;)V

    return-void
.end method

.method public static final j(Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 2

    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->h:Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mm0;->X0(Z)V

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->s:Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->t:Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/a;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pi1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pi1;-><init>(Lcom/google/android/gms/internal/ads/yi1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oi1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oi1;-><init>(Lcom/google/android/gms/internal/ads/yi1;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/common/util/concurrent/a;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/ni1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ni1;-><init>(Lcom/google/android/gms/internal/ads/yi1;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v8, p0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yi1;->j(Lcom/google/android/gms/internal/ads/uk0;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->l:Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->m:Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cj0;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->p:Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->n:Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->g:Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/rz;-><init>(Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/ms0;)V

    const-string v1, "/click"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->b:Lcom/google/android/gms/internal/ads/zzbky;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/mm0;->P(Z)V

    new-instance p0, Lcom/google/android/gms/internal/ads/h10;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h10;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/r80;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/ms0;)V

    const-string v0, "/open"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/mm0;->P(Z)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->r()Lcom/google/android/gms/internal/ads/de0;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/de0;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ep2;->w0:Ljava/util/Map;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/a10;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/a10;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string p0, "/logScionEvent"

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_2
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/tf0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/ads/internal/client/zzfx;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->c0()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->c0()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/ads/internal/client/zzfx;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wl0;->x6(Lcom/google/android/gms/ads/internal/client/zzfx;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tf0;->f()V

    return-void
.end method
