.class public abstract Lcom/google/android/gms/internal/ads/cl0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mm0;


# static fields
.field public static final synthetic a0:I


# instance fields
.field public A:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public final X:Ljava/util/HashSet;

.field public final Y:Lcom/google/android/gms/internal/ads/vy1;

.field public Z:Landroid/view/View$OnAttachStateChangeListener;

.field public final a:Lcom/google/android/gms/internal/ads/uk0;

.field public final b:Lcom/google/android/gms/internal/ads/mp;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/ads/internal/client/a;

.field public f:Lcom/google/android/gms/ads/internal/overlay/y;

.field public g:Lcom/google/android/gms/internal/ads/km0;

.field public h:Lcom/google/android/gms/internal/ads/lm0;

.field public i:Lcom/google/android/gms/internal/ads/jz;

.field public j:Lcom/google/android/gms/internal/ads/lz;

.field public k:Lcom/google/android/gms/internal/ads/ga1;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/google/android/gms/ads/internal/overlay/d;

.field public v:Lcom/google/android/gms/internal/ads/w80;

.field public w:Lcom/google/android/gms/ads/internal/b;

.field public x:Lcom/google/android/gms/internal/ads/r80;

.field public y:Lcom/google/android/gms/internal/ads/od0;

.field public z:Lcom/google/android/gms/internal/ads/so1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/mp;ZLcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/r80;Lcom/google/android/gms/internal/ads/vy1;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cl0;->c:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/ads/cl0;->n:I

    const-string p5, ""

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cl0;->o:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cl0;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Lcom/google/android/gms/internal/ads/mp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cl0;->q:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cl0;->v:Lcom/google/android/gms/internal/ads/w80;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->x:Lcom/google/android/gms/internal/ads/r80;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->D5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->X:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cl0;->Y:Lcom/google/android/gms/internal/ads/vy1;

    return-void
.end method

.method public static synthetic E0(Lcom/google/android/gms/internal/ads/cl0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->g1()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->s0()Lcom/google/android/gms/ads/internal/overlay/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/t;->m0()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic H0(Lcom/google/android/gms/internal/ads/cl0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cl0;->D(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic I0(Lcom/google/android/gms/internal/ads/cl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/od0;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cl0;->U(Landroid/view/View;Lcom/google/android/gms/internal/ads/od0;I)V

    return-void
.end method

.method public static final W(Lcom/google/android/gms/internal/ads/uk0;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Y(ZLcom/google/android/gms/internal/ads/uk0;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->n0()Lcom/google/android/gms/internal/ads/om0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om0;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h0(Lcom/google/android/gms/internal/ads/cl0;ZJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oh0;->J0(ZJ)V

    return-void
.end method

.method public static synthetic u0(Lcom/google/android/gms/internal/ads/cl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/od0;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cl0;->U(Landroid/view/View;Lcom/google/android/gms/internal/ads/od0;I)V

    return-void
.end method

.method public static w()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->U0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/km0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->g:Lcom/google/android/gms/internal/ads/km0;

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/cl0;->q:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    const/4 v0, 0x1

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    add-int/2addr v2, v0

    const/16 v3, 0x14

    if-gt v2, v3, :cond_e

    sget v3, Lcom/google/android/gms/internal/ads/i33;->a:I

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_d

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uk0;->a0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const v11, 0xea60

    const/4 v8, 0x0

    move-object v9, v3

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/b2;->L(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/l;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/ads/internal/util/client/l;->c(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/ads/internal/util/client/l;->e(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_5

    const/16 v4, 0x190

    if-ge v6, v4, :cond_5

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v6, "tel:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "Protocol is null"

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cl0;->w()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_7

    :cond_2
    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported scheme: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cl0;->w()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_7

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redirecting to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing Location header in redirect"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ";"

    const-string v2, ""

    if-eqz p2, :cond_6

    move-object v5, v2

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_3
    move-object v6, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    if-ne p2, v0, :cond_9

    goto :goto_3

    :cond_9
    move p2, v0

    :goto_4
    array-length v1, p0

    if-ge p2, v1, :cond_7

    aget-object v1, p0, p2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "charset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    aget-object v1, p0, p2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-le v4, v0, :cond_a

    aget-object p0, v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    add-int/2addr p2, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    new-instance v9, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {v9, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v9, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/ads/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_d
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid protocol."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Too many redirects (20)"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0
.end method

.method public final C0(Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/so1;)V
    .locals 8

    const-string v0, "/open"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cl0;->h(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/h10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl0;->w:Lcom/google/android/gms/ads/internal/b;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cl0;->x:Lcom/google/android/gms/internal/ads/r80;

    move-object v1, v7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h10;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/r80;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/ms0;)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-void
.end method

.method public final D(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/u00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/u00;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final D0(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/ads/internal/overlay/d;ZLcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/p10;Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/o10;Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/ms0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v9, p18

    move-object/from16 v8, p19

    if-nez p8, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    new-instance v7, Lcom/google/android/gms/ads/internal/b;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/zzbtl;)V

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    new-instance v7, Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/r80;-><init>(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/y80;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/cl0;->x:Lcom/google/android/gms/internal/ads/r80;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/cl0;->y:Lcom/google/android/gms/internal/ads/od0;

    sget-object v5, Lcom/google/android/gms/internal/ads/qt;->b1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/iz;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/iz;-><init>(Lcom/google/android/gms/internal/ads/jz;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/android/gms/internal/ads/lz;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_2
    const-string v5, "/backButton"

    sget-object v6, Lcom/google/android/gms/internal/ads/t00;->j:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v5, "/refresh"

    sget-object v6, Lcom/google/android/gms/internal/ads/t00;->k:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v5, "/canOpenApp"

    sget-object v6, Lcom/google/android/gms/internal/ads/t00;->b:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v5, "/canOpenURLs"

    sget-object v6, Lcom/google/android/gms/internal/ads/t00;->a:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v5, "/canOpenIntents"

    sget-object v6, Lcom/google/android/gms/internal/ads/t00;->c:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v5, "/close"

    sget-object v6, Lcom/google/android/gms/internal/ads/t00;->d:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v5, "/customClose"

    sget-object v6, Lcom/google/android/gms/internal/ads/t00;->e:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v5, "/instrument"

    sget-object v6, Lcom/google/android/gms/internal/ads/t00;->n:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v5, "/delayPageLoaded"

    sget-object v6, Lcom/google/android/gms/internal/ads/t00;->p:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v5, "/delayPageClosed"

    sget-object v6, Lcom/google/android/gms/internal/ads/t00;->q:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v5, "/getLocationInfo"

    sget-object v6, Lcom/google/android/gms/internal/ads/t00;->r:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v5, "/log"

    sget-object v6, Lcom/google/android/gms/internal/ads/t00;->g:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/b10;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cl0;->x:Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/b10;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/r80;Lcom/google/android/gms/internal/ads/y80;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cl0;->v:Lcom/google/android/gms/internal/ads/w80;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/h10;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cl0;->x:Lcom/google/android/gms/internal/ads/r80;

    move-object v4, v7

    move-object v5, v8

    move-object v2, v7

    move-object/from16 v7, p11

    move-object/from16 v1, p19

    move-object/from16 v16, v8

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/h10;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/r80;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/ms0;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/cj0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cj0;-><init>()V

    const-string v4, "/precache"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v2, "/touch"

    sget-object v4, Lcom/google/android/gms/internal/ads/t00;->i:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v2, "/video"

    sget-object v4, Lcom/google/android/gms/internal/ads/t00;->l:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v2, "/videoMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/t00;->m:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/hq2;

    invoke-direct {v5, v13, v1, v11, v10}, Lcom/google/android/gms/internal/ads/hq2;-><init>(Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/ly1;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/iq2;

    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/internal/ads/iq2;-><init>(Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/ly1;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {v5, v13, v1}, Lcom/google/android/gms/internal/ads/rz;-><init>(Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/ms0;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->f:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->r()Lcom/google/android/gms/internal/ads/de0;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/de0;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ep2;->w0:Ljava/util/Map;

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    new-instance v4, Lcom/google/android/gms/internal/ads/a10;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/ads/a10;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v1, "/logScionEvent"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/w00;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/w00;-><init>(Lcom/google/android/gms/internal/ads/x00;)V

    const-string v2, "/setInterstitialProperties"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_7
    if-eqz v12, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->R8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "/inspectorNetworkExtras"

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->k9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v14, :cond_9

    const-string v1, "/shareSheet"

    invoke-virtual {v0, v1, v14}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->p9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v15, :cond_a

    const-string v1, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->t9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p18

    if-eqz v1, :cond_b

    const-string v2, "/inspectorStorage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->vb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/t00;->u:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/t00;->v:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/t00;->w:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/t00;->x:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/t00;->y:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->s3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v2, Lcom/google/android/gms/internal/ads/t00;->A:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v1, "/resetPAID"

    sget-object v2, Lcom/google/android/gms/internal/ads/t00;->z:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->Pb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ep2;->r0:Z

    if-eqz v1, :cond_e

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lcom/google/android/gms/internal/ads/t00;->B:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lcom/google/android/gms/internal/ads/t00;->C:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_e
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->f:Lcom/google/android/gms/ads/internal/overlay/y;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->i:Lcom/google/android/gms/internal/ads/jz;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->j:Lcom/google/android/gms/internal/ads/lz;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->u:Lcom/google/android/gms/ads/internal/overlay/d;

    move-object/from16 v7, v16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/cl0;->w:Lcom/google/android/gms/ads/internal/b;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/cl0;->k:Lcom/google/android/gms/internal/ads/ga1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->z:Lcom/google/android/gms/internal/ads/so1;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cl0;->l:Z

    return-void
.end method

.method public final J0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->g:Lcom/google/android/gms/internal/ads/km0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl0;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/cl0;->V:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl0;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl0;->m:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Y1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->Z()Lcom/google/android/gms/internal/ads/du;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->Z()Lcom/google/android/gms/internal/ads/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/du;->a()Lcom/google/android/gms/internal/ads/gu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oh0;->Y()Lcom/google/android/gms/internal/ads/cu;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xt;->a(Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/cu;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->g:Lcom/google/android/gms/internal/ads/km0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cl0;->U:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cl0;->m:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/cl0;->n:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cl0;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cl0;->p:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/km0;->a(ZILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->g:Lcom/google/android/gms/internal/ads/km0;

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->k0()V

    return-void
.end method

.method public final L0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->y:Lcom/google/android/gms/internal/ads/od0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/od0;->S()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->y:Lcom/google/android/gms/internal/ads/od0;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cl0;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->f:Lcom/google/android/gms/ads/internal/overlay/y;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->g:Lcom/google/android/gms/internal/ads/km0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->h:Lcom/google/android/gms/internal/ads/lm0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->i:Lcom/google/android/gms/internal/ads/jz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->j:Lcom/google/android/gms/internal/ads/lz;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cl0;->l:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cl0;->q:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cl0;->r:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cl0;->s:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->u:Lcom/google/android/gms/ads/internal/overlay/d;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->w:Lcom/google/android/gms/ads/internal/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->v:Lcom/google/android/gms/internal/ads/w80;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl0;->x:Lcom/google/android/gms/internal/ads/r80;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r80;->i(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->x:Lcom/google/android/gms/internal/ads/r80;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final O(Lcom/google/android/gms/internal/ads/ms0;)V
    .locals 3

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cl0;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->k:Lcom/google/android/gms/internal/ads/ga1;

    sget-object v2, Lcom/google/android/gms/internal/ads/t00;->a:Lcom/google/android/gms/internal/ads/u00;

    new-instance v2, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/rz;-><init>(Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/ms0;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cl0;->t:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final P0(Landroid/net/Uri;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->C5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cl0;->X:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->E5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/b2;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/al0;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/al0;-><init>(Lcom/google/android/gms/internal/ads/cl0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->p(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cl0;->D(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "No GMSG handler found for GMSG: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->C6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gf0;->h()Lcom/google/android/gms/internal/ads/vt;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "null"

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xk0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->Z:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final Q0(Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/cx2;)V
    .locals 3

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cl0;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->k:Lcom/google/android/gms/internal/ads/ga1;

    new-instance v2, Lcom/google/android/gms/internal/ads/hq2;

    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/hq2;-><init>(Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/ly1;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cl0;->k:Lcom/google/android/gms/internal/ads/ga1;

    sget-object p3, Lcom/google/android/gms/internal/ads/t00;->a:Lcom/google/android/gms/internal/ads/u00;

    new-instance p3, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/rz;-><init>(Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/ms0;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-void
.end method

.method public final S()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final S0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cl0;->W:Z

    return-void
.end method

.method public final T0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->J()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cl0;->Y(ZLcom/google/android/gms/internal/ads/uk0;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v6, v4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    move-object v6, v1

    :goto_1
    if-eqz v2, :cond_5

    move-object v7, v4

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->f:Lcom/google/android/gms/ads/internal/overlay/y;

    move-object v7, v1

    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cl0;->u:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/uk0;->a0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    if-eqz v3, :cond_6

    move-object v11, v4

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->k:Lcom/google/android/gms/internal/ads/ga1;

    move-object v11, v1

    :goto_3
    move-object v4, v13

    move-object v5, p1

    move-object/from16 v12, p4

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/ga1;Ljava/lang/String;)V

    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/cl0;->Y0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final U(Landroid/view/View;Lcom/google/android/gms/internal/ads/od0;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/od0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/od0;->c(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/od0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/vk0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Lcom/google/android/gms/internal/ads/cl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/od0;I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final V()Lcom/google/android/gms/ads/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->w:Lcom/google/android/gms/ads/internal/b;

    return-object p0
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cl0;->Y:Lcom/google/android/gms/internal/ads/vy1;

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->a0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    const/16 v5, 0xe

    move-object v0, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/f90;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/cl0;->Y0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final W0(ZIZ)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->J()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cl0;->Y(ZLcom/google/android/gms/internal/ads/uk0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cl0;->f:Lcom/google/android/gms/ads/internal/overlay/y;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cl0;->u:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uk0;->a0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->k:Lcom/google/android/gms/internal/ads/ga1;

    move-object v10, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl0;->W(Lcom/google/android/gms/internal/ads/uk0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->Y:Lcom/google/android/gms/internal/ads/vy1;

    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v11, v2

    :goto_3
    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/internal/ads/uk0;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/f90;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/cl0;->Y0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final X0(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl0;->r:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Y0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->x:Lcom/google/android/gms/internal/ads/r80;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r80;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->m()Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl0;->z:Lcom/google/android/gms/internal/ads/so1;

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/u;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/so1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->y:Lcom/google/android/gms/internal/ads/od0;

    if-eqz p0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    :cond_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/od0;->D(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(ZILjava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->J()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cl0;->Y(ZLcom/google/android/gms/internal/ads/uk0;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    new-instance v2, Lcom/google/android/gms/internal/ads/bl0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cl0;->f:Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/ads/bl0;-><init>(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/ads/internal/overlay/y;)V

    move-object v6, v2

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cl0;->i:Lcom/google/android/gms/internal/ads/jz;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cl0;->j:Lcom/google/android/gms/internal/ads/lz;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/cl0;->u:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/uk0;->a0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->k:Lcom/google/android/gms/internal/ads/ga1;

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cl0;->W(Lcom/google/android/gms/internal/ads/uk0;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cl0;->Y:Lcom/google/android/gms/internal/ads/vy1;

    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    move-object/from16 v16, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v15, v1

    move/from16 v17, p5

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/internal/ads/uk0;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/f90;Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cl0;->Y0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a1(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->J()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cl0;->Y(ZLcom/google/android/gms/internal/ads/uk0;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    new-instance v2, Lcom/google/android/gms/internal/ads/bl0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cl0;->f:Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/ads/bl0;-><init>(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/ads/internal/overlay/y;)V

    move-object v6, v2

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cl0;->i:Lcom/google/android/gms/internal/ads/jz;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cl0;->j:Lcom/google/android/gms/internal/ads/lz;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/cl0;->u:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/uk0;->a0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cl0;->k:Lcom/google/android/gms/internal/ads/ga1;

    move-object/from16 v16, v2

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cl0;->W(Lcom/google/android/gms/internal/ads/uk0;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cl0;->Y:Lcom/google/android/gms/internal/ads/vy1;

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/internal/ads/uk0;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/f90;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cl0;->Y0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/so1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->z:Lcom/google/android/gms/internal/ads/so1;

    return-object p0
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/cl0;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cl0;->V:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cl0;->J0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b1(Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->r()Lcom/google/android/gms/internal/ads/de0;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/de0;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cl0;->h(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep2;->w0:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    new-instance v2, Lcom/google/android/gms/internal/ads/a10;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/a10;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/cl0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cl0;->V:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cl0;->V:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cl0;->J0()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cl0;->l:Z

    return-void
.end method

.method public final d0()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->k:Lcom/google/android/gms/internal/ads/ga1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ga1;->e()V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Lcom/google/android/gms/internal/ads/mp;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mp;->c(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl0;->U:Z

    const/16 v0, 0x2714

    iput v0, p0, Lcom/google/android/gms/internal/ads/cl0;->n:I

    const-string v0, "Page loaded delay cancel."

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cl0;->J0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->destroy()V

    return-void
.end method

.method public final e1(Lcom/google/android/gms/internal/ads/lm0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->h:Lcom/google/android/gms/internal/ads/lm0;

    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->y:Lcom/google/android/gms/internal/ads/od0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/t0;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/cl0;->U(Landroid/view/View;Lcom/google/android/gms/internal/ads/od0;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cl0;->Q()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zk0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zk0;-><init>(Lcom/google/android/gms/internal/ads/cl0;Lcom/google/android/gms/internal/ads/od0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->Z:Landroid/view/View$OnAttachStateChangeListener;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AdWebViewClient.interceptRequest.gcache"

    const-string v0, "range"

    const-string v4, "ms"

    const-string v5, "Cache connection took "

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/uk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ep2;->w0:Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/cl0;->W:Z

    invoke-static {v2, v7, v8, v6}, Lcom/google/android/gms/internal/ads/fe0;->c(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v7, p2

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/cl0;->C(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v7, p2

    sget-object v6, Lcom/google/android/gms/internal/ads/zzazw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzazw;->c(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzazw;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v9, "Access-Control-Allow-Origin"

    const-string v10, "*"

    invoke-interface {v14, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    const/16 v10, 0x2d

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/b73;->c(C)Lcom/google/android/gms/internal/ads/b73;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/c83;->b(Lcom/google/android/gms/internal/ads/b73;)Lcom/google/android/gms/internal/ads/c83;

    move-result-object v10

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/c83;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v13

    if-lez v9, :cond_2

    int-to-long v12, v9

    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/zzazw;->h:J

    :cond_2
    sub-int/2addr v0, v9

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    sget-object v9, Lcom/google/android/gms/internal/ads/qt;->r4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "X-Afma-Gcache-CachedBytes"

    const-string v13, "X-Afma-Gcache-IsDownloaded"

    const-string v10, "X-Afma-Gcache-IsGcacheHit"

    const-string v15, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    if-eqz v9, :cond_8

    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/oh0;->g0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/d83;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/zzazw;->i:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/oh0;->S()I

    move-result v9

    iput v9, v6, Lcom/google/android/gms/internal/ads/zzazw;->j:I

    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/zzazw;->g:Z

    if-eqz v9, :cond_4

    sget-object v9, Lcom/google/android/gms/internal/ads/qt;->t4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/google/android/gms/internal/ads/qt;->s4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v16

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->g()Lcom/google/android/gms/internal/ads/jp;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/jp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazw;)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v8, v9, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/kp;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kp;->d()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kp;->f()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kp;->e()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kp;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kp;->c()Ljava/io/InputStream;

    move-result-object v8
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    int-to-long v9, v0

    :try_start_4
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/bc3;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v8
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_3
    const/4 v12, 0x1

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_4
    const/4 v12, 0x1

    goto/16 :goto_f

    :cond_5
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v9

    sub-long v9, v9, v16

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v3, Lcom/google/android/gms/internal/ads/yk0;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6, v9, v10}, Lcom/google/android/gms/internal/ads/yk0;-><init>(Lcom/google/android/gms/internal/ads/cl0;ZJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    move-object v15, v8

    goto/16 :goto_11

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :goto_7
    const/4 v12, 0x1

    goto/16 :goto_10

    :goto_8
    const/4 v8, 0x0

    goto :goto_3

    :goto_9
    const/4 v8, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_e

    :goto_a
    const/4 v12, 0x0

    goto/16 :goto_10

    :goto_b
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_c
    :try_start_6
    sget-object v9, Lcom/google/android/gms/internal/ads/qt;->w4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v9

    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x1

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_10

    :goto_d
    invoke-interface {v6, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v9

    sub-long v9, v9, v16

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v3, Lcom/google/android/gms/internal/ads/yk0;

    invoke-direct {v3, v1, v12, v9, v10}, Lcom/google/android/gms/internal/ads/yk0;-><init>(Lcom/google/android/gms/internal/ads/cl0;ZJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :goto_e
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_f
    :try_start_8
    sget-object v9, Lcom/google/android/gms/internal/ads/qt;->w4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v9

    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v9

    sub-long v9, v9, v16

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v3, Lcom/google/android/gms/internal/ads/yk0;

    invoke-direct {v3, v1, v12, v9, v10}, Lcom/google/android/gms/internal/ads/yk0;-><init>(Lcom/google/android/gms/internal/ads/cl0;ZJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :goto_10
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v2

    sub-long v2, v2, v16

    sget-object v6, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v7, Lcom/google/android/gms/internal/ads/yk0;

    invoke-direct {v7, v1, v12, v2, v3}, Lcom/google/android/gms/internal/ads/yk0;-><init>(Lcom/google/android/gms/internal/ads/cl0;ZJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->f()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/vo;->b(Lcom/google/android/gms/internal/ads/zzazw;)Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazt;->C()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazt;->z()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazt;->P()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazt;->L()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazt;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazt;->y()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_9

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/bc3;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    move-object v15, v0

    goto :goto_11

    :cond_9
    move-object v15, v3

    goto :goto_11

    :cond_a
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_b

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v10, ""

    const-string v11, ""

    const-string v13, "OK"

    const/16 v12, 0xc8

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    :cond_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/l;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/cl0;->C(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :cond_c
    const/4 v1, 0x0

    return-object v1

    :goto_12
    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cl0;->w()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/gms/common/util/o;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {p2, v2}, Lcom/google/android/gms/common/util/o;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/cl0;->s:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->x:Lcom/google/android/gms/internal/ads/r80;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r80;->l(II)V

    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cl0;->P0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->r0()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cl0;->A:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->h:Lcom/google/android/gms/internal/ads/lm0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lm0;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->h:Lcom/google/android/gms/internal/ads/lm0;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cl0;->J0()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->s0()Lcom/google/android/gms/ads/internal/overlay/t;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->Qb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->s0()Lcom/google/android/gms/ads/internal/overlay/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/t;->y6(Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cl0;->m:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/cl0;->n:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cl0;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cl0;->p:Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uk0;->z0(ZI)Z

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cl0;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cl0;->q:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    new-instance v2, Lcom/google/android/gms/internal/ads/wk0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/wk0;-><init>(Lcom/google/android/gms/internal/ads/cl0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/cl0;->t:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/cl0;->g0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x4f

    if-eq p0, p1, :cond_0

    const/16 p1, 0xde

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cl0;->P0(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cl0;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->f()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->y:Lcom/google/android/gms/internal/ads/od0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/od0;->D(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->k:Lcom/google/android/gms/internal/ads/ga1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ga1;->w0()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->k:Lcom/google/android/gms/internal/ads/ga1;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->f()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->n()Lcom/google/android/gms/internal/ads/gj;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->c1()Lcom/google/android/gms/internal/ads/eq2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->Ub:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gj;->f(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk0;->T()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/eq2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gj;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk0;->T()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaud; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->w:Lcom/google/android/gms/ads/internal/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/b;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/b;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/b;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oh0;->g0()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_a
    const-string p2, ""

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/cl0;->T0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdWebView unable to handle URL: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/cl0;->r:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->k:Lcom/google/android/gms/internal/ads/ga1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ga1;->w0()V

    :cond_0
    return-void
.end method

.method public final x0(IIZ)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cl0;->v:Lcom/google/android/gms/internal/ads/w80;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/w80;->h(II)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl0;->x:Lcom/google/android/gms/internal/ads/r80;

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r80;->k(IIZ)V

    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl0;->s:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
