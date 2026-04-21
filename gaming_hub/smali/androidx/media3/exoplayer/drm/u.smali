.class public abstract Landroidx/media3/exoplayer/drm/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/u$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/media3/datasource/d;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8

    new-instance v0, Landroidx/media3/datasource/n;

    invoke-direct {v0, p0}, Landroidx/media3/datasource/n;-><init>(Landroidx/media3/datasource/d;)V

    new-instance p0, Landroidx/media3/datasource/g$b;

    invoke-direct {p0}, Landroidx/media3/datasource/g$b;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/g$b;->i(Ljava/lang/String;)Landroidx/media3/datasource/g$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/datasource/g$b;->e(Ljava/util/Map;)Landroidx/media3/datasource/g$b;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/g$b;->d(I)Landroidx/media3/datasource/g$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/datasource/g$b;->c([B)Landroidx/media3/datasource/g$b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/g$b;->b(I)Landroidx/media3/datasource/g$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/datasource/g$b;->a()Landroidx/media3/datasource/g;

    move-result-object v2

    const/4 p0, 0x0

    move-object p1, v2

    :goto_0
    :try_start_0
    new-instance p2, Landroidx/media3/datasource/e;

    invoke-direct {p2, v0, p1}, Landroidx/media3/datasource/e;-><init>(Landroidx/media3/datasource/d;Landroidx/media3/datasource/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, Lcom/google/common/io/a;->b(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2}, Landroidx/media3/common/util/m0;->l(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v7, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p3

    :try_start_3
    invoke-static {p3, p0}, Landroidx/media3/exoplayer/drm/u;->c(Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Landroidx/media3/datasource/g;->a()Landroidx/media3/datasource/g$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/datasource/g$b;->i(Ljava/lang/String;)Landroidx/media3/datasource/g$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/g$b;->a()Landroidx/media3/datasource/g;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p2}, Landroidx/media3/common/util/m0;->l(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_0
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-static {p2}, Landroidx/media3/common/util/m0;->l(Ljava/io/Closeable;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    invoke-virtual {v0}, Landroidx/media3/datasource/n;->r()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/media3/datasource/n;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/media3/datasource/n;->q()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Landroidx/media3/datasource/g;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;I)I
    .locals 3

    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/m0;->Y(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/media3/common/util/m0;->X(I)I

    move-result p0

    return p0

    :cond_0
    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x17

    const/16 v2, 0x1776

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/media3/exoplayer/drm/u$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    const/16 v1, 0x1772

    if-nez v0, :cond_a

    invoke-static {p0}, Landroidx/media3/exoplayer/drm/u;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    if-eqz v0, :cond_3

    const/16 p0, 0x1777

    return p0

    :cond_3
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v0, :cond_4

    const/16 p0, 0x1771

    return p0

    :cond_4
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v0, :cond_5

    const/16 p0, 0x1773

    return p0

    :cond_5
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    if-eqz p0, :cond_6

    const/16 p0, 0x1778

    return p0

    :cond_6
    const/4 p0, 0x1

    if-ne p1, p0, :cond_7

    return v2

    :cond_7
    const/4 p0, 0x2

    if-ne p1, p0, :cond_8

    const/16 p0, 0x1774

    return p0

    :cond_8
    const/4 p0, 0x3

    if-ne p1, p0, :cond_9

    return v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_a
    :goto_0
    return v1
.end method

.method public static c(Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v1, 0x133

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string p1, "Location"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
