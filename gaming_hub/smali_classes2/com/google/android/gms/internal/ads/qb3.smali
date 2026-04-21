.class public final Lcom/google/android/gms/internal/ads/qb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v53;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/v53;

.field public d:Lcom/google/android/gms/internal/ads/v53;

.field public e:Lcom/google/android/gms/internal/ads/v53;

.field public f:Lcom/google/android/gms/internal/ads/v53;

.field public g:Lcom/google/android/gms/internal/ads/v53;

.field public h:Lcom/google/android/gms/internal/ads/v53;

.field public i:Lcom/google/android/gms/internal/ads/v53;

.field public j:Lcom/google/android/gms/internal/ads/v53;

.field public k:Lcom/google/android/gms/internal/ads/v53;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qb3;->c:Lcom/google/android/gms/internal/ads/v53;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb3;->b:Ljava/util/List;

    return-void
.end method

.method public static final p(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/yu3;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v53;->a(Lcom/google/android/gms/internal/ads/yu3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v53;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/yu3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->c:Lcom/google/android/gms/internal/ads/v53;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v53;->a(Lcom/google/android/gms/internal/ads/yu3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->d:Lcom/google/android/gms/internal/ads/v53;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qb3;->p(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/yu3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->e:Lcom/google/android/gms/internal/ads/v53;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qb3;->p(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/yu3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->f:Lcom/google/android/gms/internal/ads/v53;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qb3;->p(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/yu3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->g:Lcom/google/android/gms/internal/ads/v53;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qb3;->p(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/yu3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->h:Lcom/google/android/gms/internal/ads/v53;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qb3;->p(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/yu3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->i:Lcom/google/android/gms/internal/ads/v53;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qb3;->p(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/yu3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qb3;->j:Lcom/google/android/gms/internal/ads/v53;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/qb3;->p(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/yu3;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v53;->b()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ha3;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/net/Uri;

    sget v2, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qb3;->d()Lcom/google/android/gms/internal/ads/v53;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    goto/16 :goto_5

    :cond_2
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->f:Lcom/google/android/gms/internal/ads/v53;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/a33;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a33;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qb3;->f:Lcom/google/android/gms/internal/ads/v53;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qb3;->e(Lcom/google/android/gms/internal/ads/v53;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->f:Lcom/google/android/gms/internal/ads/v53;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    goto/16 :goto_5

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->g:Lcom/google/android/gms/internal/ads/v53;

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v53;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->g:Lcom/google/android/gms/internal/ads/v53;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qb3;->e(Lcom/google/android/gms/internal/ads/v53;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating RTMP extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->g:Lcom/google/android/gms/internal/ads/v53;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->c:Lcom/google/android/gms/internal/ads/v53;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->g:Lcom/google/android/gms/internal/ads/v53;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->g:Lcom/google/android/gms/internal/ads/v53;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    goto/16 :goto_5

    :cond_6
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->h:Lcom/google/android/gms/internal/ads/v53;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/xw3;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xw3;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->h:Lcom/google/android/gms/internal/ads/v53;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qb3;->e(Lcom/google/android/gms/internal/ads/v53;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->h:Lcom/google/android/gms/internal/ads/v53;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    goto/16 :goto_5

    :cond_8
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->i:Lcom/google/android/gms/internal/ads/v53;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/t33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t33;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->i:Lcom/google/android/gms/internal/ads/v53;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qb3;->e(Lcom/google/android/gms/internal/ads/v53;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->i:Lcom/google/android/gms/internal/ads/v53;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    goto :goto_5

    :cond_a
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->c:Lcom/google/android/gms/internal/ads/v53;

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    goto :goto_5

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->j:Lcom/google/android/gms/internal/ads/v53;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xs3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qb3;->j:Lcom/google/android/gms/internal/ads/v53;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qb3;->e(Lcom/google/android/gms/internal/ads/v53;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->j:Lcom/google/android/gms/internal/ads/v53;

    goto :goto_2

    :cond_e
    :goto_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qb3;->d()Lcom/google/android/gms/internal/ads/v53;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->d:Lcom/google/android/gms/internal/ads/v53;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/uj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uj3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->d:Lcom/google/android/gms/internal/ads/v53;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qb3;->e(Lcom/google/android/gms/internal/ads/v53;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->d:Lcom/google/android/gms/internal/ads/v53;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v53;->c(Lcom/google/android/gms/internal/ads/ha3;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/v53;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->e:Lcom/google/android/gms/internal/ads/v53;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb3;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/ly2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ly2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qb3;->e:Lcom/google/android/gms/internal/ads/v53;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qb3;->e(Lcom/google/android/gms/internal/ads/v53;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qb3;->e:Lcom/google/android/gms/internal/ads/v53;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/v53;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qb3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qb3;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yu3;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/v53;->a(Lcom/google/android/gms/internal/ads/yu3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h([BII)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ka4;->h([BII)I

    move-result p0

    return p0
.end method

.method public final j()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qb3;->k:Lcom/google/android/gms/internal/ads/v53;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v53;->j()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
