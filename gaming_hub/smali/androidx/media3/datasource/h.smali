.class public final Landroidx/media3/datasource/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Landroidx/media3/datasource/d;

.field public d:Landroidx/media3/datasource/d;

.field public e:Landroidx/media3/datasource/d;

.field public f:Landroidx/media3/datasource/d;

.field public g:Landroidx/media3/datasource/d;

.field public h:Landroidx/media3/datasource/d;

.field public i:Landroidx/media3/datasource/d;

.field public j:Landroidx/media3/datasource/d;

.field public k:Landroidx/media3/datasource/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/h;->a:Landroid/content/Context;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/d;

    iput-object p1, p0, Landroidx/media3/datasource/h;->c:Landroidx/media3/datasource/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/datasource/d;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/h;->b([BII)I

    move-result p0

    return p0
.end method

.method public c(Landroidx/media3/datasource/o;)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/datasource/h;->c:Landroidx/media3/datasource/d;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/d;->c(Landroidx/media3/datasource/o;)V

    iget-object v0, p0, Landroidx/media3/datasource/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/datasource/h;->d:Landroidx/media3/datasource/d;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/h;->y(Landroidx/media3/datasource/d;Landroidx/media3/datasource/o;)V

    iget-object v0, p0, Landroidx/media3/datasource/h;->e:Landroidx/media3/datasource/d;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/h;->y(Landroidx/media3/datasource/d;Landroidx/media3/datasource/o;)V

    iget-object v0, p0, Landroidx/media3/datasource/h;->f:Landroidx/media3/datasource/d;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/h;->y(Landroidx/media3/datasource/d;Landroidx/media3/datasource/o;)V

    iget-object v0, p0, Landroidx/media3/datasource/h;->g:Landroidx/media3/datasource/d;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/h;->y(Landroidx/media3/datasource/d;Landroidx/media3/datasource/o;)V

    iget-object v0, p0, Landroidx/media3/datasource/h;->h:Landroidx/media3/datasource/d;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/h;->y(Landroidx/media3/datasource/d;Landroidx/media3/datasource/o;)V

    iget-object v0, p0, Landroidx/media3/datasource/h;->i:Landroidx/media3/datasource/d;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/h;->y(Landroidx/media3/datasource/d;Landroidx/media3/datasource/o;)V

    iget-object v0, p0, Landroidx/media3/datasource/h;->j:Landroidx/media3/datasource/d;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/h;->y(Landroidx/media3/datasource/d;Landroidx/media3/datasource/o;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/datasource/d;->e()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public m(Landroidx/media3/datasource/g;)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v0, p1, Landroidx/media3/datasource/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/datasource/g;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroidx/media3/common/util/m0;->F0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroidx/media3/datasource/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/datasource/h;->r()Landroidx/media3/datasource/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/datasource/h;->u()Landroidx/media3/datasource/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/datasource/h;->r()Landroidx/media3/datasource/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/datasource/h;->s()Landroidx/media3/datasource/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/datasource/h;->w()Landroidx/media3/datasource/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/datasource/h;->x()Landroidx/media3/datasource/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/media3/datasource/h;->t()Landroidx/media3/datasource/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/media3/datasource/h;->c:Landroidx/media3/datasource/d;

    iput-object v0, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/datasource/h;->v()Landroidx/media3/datasource/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    :goto_2
    iget-object p0, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    invoke-interface {p0, p1}, Landroidx/media3/datasource/d;->m(Landroidx/media3/datasource/g;)J

    move-result-wide p0

    return-wide p0
.end method

.method public o()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/h;->k:Landroidx/media3/datasource/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/datasource/d;->o()Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final q(Landroidx/media3/datasource/d;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/datasource/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/o;

    invoke-interface {p1, v1}, Landroidx/media3/datasource/d;->c(Landroidx/media3/datasource/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()Landroidx/media3/datasource/d;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/h;->e:Landroidx/media3/datasource/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/h;->e:Landroidx/media3/datasource/d;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/h;->q(Landroidx/media3/datasource/d;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/h;->e:Landroidx/media3/datasource/d;

    return-object p0
.end method

.method public final s()Landroidx/media3/datasource/d;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/h;->f:Landroidx/media3/datasource/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/h;->f:Landroidx/media3/datasource/d;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/h;->q(Landroidx/media3/datasource/d;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/h;->f:Landroidx/media3/datasource/d;

    return-object p0
.end method

.method public final t()Landroidx/media3/datasource/d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/h;->i:Landroidx/media3/datasource/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/c;

    invoke-direct {v0}, Landroidx/media3/datasource/c;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/h;->i:Landroidx/media3/datasource/d;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/h;->q(Landroidx/media3/datasource/d;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/h;->i:Landroidx/media3/datasource/d;

    return-object p0
.end method

.method public final u()Landroidx/media3/datasource/d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/h;->d:Landroidx/media3/datasource/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/h;->d:Landroidx/media3/datasource/d;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/h;->q(Landroidx/media3/datasource/d;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/h;->d:Landroidx/media3/datasource/d;

    return-object p0
.end method

.method public final v()Landroidx/media3/datasource/d;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/h;->j:Landroidx/media3/datasource/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/h;->j:Landroidx/media3/datasource/d;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/h;->q(Landroidx/media3/datasource/d;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/h;->j:Landroidx/media3/datasource/d;

    return-object p0
.end method

.method public final w()Landroidx/media3/datasource/d;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/h;->g:Landroidx/media3/datasource/d;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/d;

    iput-object v0, p0, Landroidx/media3/datasource/h;->g:Landroidx/media3/datasource/d;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/h;->q(Landroidx/media3/datasource/d;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/h;->g:Landroidx/media3/datasource/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/h;->c:Landroidx/media3/datasource/d;

    iput-object v0, p0, Landroidx/media3/datasource/h;->g:Landroidx/media3/datasource/d;

    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/h;->g:Landroidx/media3/datasource/d;

    return-object p0
.end method

.method public final x()Landroidx/media3/datasource/d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/h;->h:Landroidx/media3/datasource/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/h;->h:Landroidx/media3/datasource/d;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/h;->q(Landroidx/media3/datasource/d;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/h;->h:Landroidx/media3/datasource/d;

    return-object p0
.end method

.method public final y(Landroidx/media3/datasource/d;Landroidx/media3/datasource/o;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/media3/datasource/d;->c(Landroidx/media3/datasource/o;)V

    :cond_0
    return-void
.end method
