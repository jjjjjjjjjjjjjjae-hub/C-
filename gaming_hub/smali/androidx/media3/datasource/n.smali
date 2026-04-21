.class public final Landroidx/media3/datasource/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/d;


# instance fields
.field public final a:Landroidx/media3/datasource/d;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/d;

    iput-object p1, p0, Landroidx/media3/datasource/n;->a:Landroidx/media3/datasource/d;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/datasource/n;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/n;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/n;->a:Landroidx/media3/datasource/d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/h;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Landroidx/media3/datasource/n;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/datasource/n;->b:J

    :cond_0
    return p1
.end method

.method public c(Landroidx/media3/datasource/o;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/datasource/n;->a:Landroidx/media3/datasource/d;

    invoke-interface {p0, p1}, Landroidx/media3/datasource/d;->c(Landroidx/media3/datasource/o;)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/n;->a:Landroidx/media3/datasource/d;

    invoke-interface {p0}, Landroidx/media3/datasource/d;->close()V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/n;->a:Landroidx/media3/datasource/d;

    invoke-interface {p0}, Landroidx/media3/datasource/d;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroidx/media3/datasource/g;)J
    .locals 2

    iget-object v0, p1, Landroidx/media3/datasource/g;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/n;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/n;->d:Ljava/util/Map;

    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/n;->a:Landroidx/media3/datasource/d;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/d;->m(Landroidx/media3/datasource/g;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/datasource/n;->o()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/media3/datasource/n;->c:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/datasource/n;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/n;->d:Ljava/util/Map;

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/media3/datasource/n;->o()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Landroidx/media3/datasource/n;->c:Landroid/net/Uri;

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/datasource/n;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/n;->d:Ljava/util/Map;

    throw p1
.end method

.method public o()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/n;->a:Landroidx/media3/datasource/d;

    invoke-interface {p0}, Landroidx/media3/datasource/d;->o()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/datasource/n;->b:J

    return-wide v0
.end method

.method public r()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/n;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public s()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/n;->d:Ljava/util/Map;

    return-object p0
.end method

.method public t()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/datasource/n;->b:J

    return-void
.end method
