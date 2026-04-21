.class public final Lcom/google/android/gms/internal/ads/gr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b21;
.implements Lcom/google/android/gms/internal/ads/y41;
.implements Lcom/google/android/gms/internal/ads/r31;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rr1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/zzdsr;

.field public f:Lcom/google/android/gms/internal/ads/q11;

.field public g:Lcom/google/android/gms/ads/internal/client/zze;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public l:Lorg/json/JSONObject;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rr1;Lcom/google/android/gms/internal/ads/aq2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/rr1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gr1;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gr1;->d:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdsr;->a:Lcom/google/android/gms/internal/ads/zzdsr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr1;->e:Lcom/google/android/gms/internal/ads/zzdsr;

    return-void
.end method

.method public static f(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorDescription"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gr1;->f(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/zw0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/rr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rr1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw0;->c()Lcom/google/android/gms/internal/ads/q11;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr1;->f:Lcom/google/android/gms/internal/ads/q11;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdsr;->b:Lcom/google/android/gms/internal/ads/zzdsr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr1;->e:Lcom/google/android/gms/internal/ads/zzdsr;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->p9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/rr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/rr1;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/rp2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/rr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rr1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ep2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ep2;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gr1;->d:I

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hp2;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hp2;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->h:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hp2;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hp2;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->i:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hp2;->p:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hp2;->p:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->l:Lorg/json/JSONObject;

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->l9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/rr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rr1;->t()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gr1;->o:Z

    return-void

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hp2;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hp2;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->j:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hp2;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hp2;->o:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr1;->k:Lorg/json/JSONObject;

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/rr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gr1;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v1, p0

    :cond_9
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rr1;->l(J)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final W0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/rr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rr1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsr;->c:Lcom/google/android/gms/internal/ads/zzdsr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->e:Lcom/google/android/gms/internal/ads/zzdsr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr1;->g:Lcom/google/android/gms/ads/internal/client/zze;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->p9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/rr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/rr1;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->p9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/rr1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rr1;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/rr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/rr1;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr1;)V

    :cond_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gr1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gr1;->e:Lcom/google/android/gms/internal/ads/zzdsr;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gr1;->d:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ep2;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->p9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gr1;->m:Z

    const-string v2, "isOutOfContext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gr1;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gr1;->n:Z

    const-string v2, "shown"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr1;->f:Lcom/google/android/gms/internal/ads/q11;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gr1;->g(Lcom/google/android/gms/internal/ads/q11;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr1;->g:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->e:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/q11;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gr1;->g(Lcom/google/android/gms/internal/ads/q11;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q11;->X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gr1;->g:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gr1;->f(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "errors"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    move-object p0, v2

    :goto_0
    const-string v1, "responseInfo"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gr1;->m:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gr1;->n:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gr1;->e:Lcom/google/android/gms/internal/ads/zzdsr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsr;->a:Lcom/google/android/gms/internal/ads/zzdsr;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/q11;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q11;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseSecsSinceEpoch"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q11;->j()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "responseId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q11;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->i9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q11;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v3, "Bidding data: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr1;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr1;->h:Ljava/lang/String;

    const-string v2, "adRequestUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr1;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr1;->i:Ljava/lang/String;

    const-string v2, "postBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr1;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr1;->j:Ljava/lang/String;

    const-string v2, "adResponseBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr1;->k:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v2, "adResponseHeaders"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr1;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v2, "transactionExtras"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->l9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gr1;->o:Z

    const-string v1, "hasExceededMemoryLimit"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q11;->X()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzv;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzv;->a:Ljava/lang/String;

    const-string v4, "adapterClassName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/client/zzv;->b:J

    const-string v5, "latencyMillis"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->j9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzv;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/f;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "credentials"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzv;->c:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gr1;->f(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const-string v3, "error"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_9
    const-string p1, "adNetworks"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
