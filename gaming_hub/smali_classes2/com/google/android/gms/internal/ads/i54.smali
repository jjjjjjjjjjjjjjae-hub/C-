.class public abstract Lcom/google/android/gms/internal/ads/i54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/df;


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/cf;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/ye;

.field public b:Lcom/google/android/gms/internal/ads/j54;

.field public c:Lcom/google/android/gms/internal/ads/cf;

.field public d:J

.field public e:J

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h54;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h54;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/i54;->g:Lcom/google/android/gms/internal/ads/cf;

    const-class v0, Lcom/google/android/gms/internal/ads/i54;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q54;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/q54;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i54;->c:Lcom/google/android/gms/internal/ads/cf;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i54;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i54;->e:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i54;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/cf;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i54;->c:Lcom/google/android/gms/internal/ads/cf;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/i54;->g:Lcom/google/android/gms/internal/ads/cf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i54;->c:Lcom/google/android/gms/internal/ads/cf;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i54;->b:Lcom/google/android/gms/internal/ads/j54;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/i54;->d:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/i54;->e:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i54;->b:Lcom/google/android/gms/internal/ads/j54;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i54;->d:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j54;->k(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i54;->a:Lcom/google/android/gms/internal/ads/ye;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i54;->b:Lcom/google/android/gms/internal/ads/j54;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/ye;->a(Lcom/google/android/gms/internal/ads/j54;Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/cf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i54;->b:Lcom/google/android/gms/internal/ads/j54;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/j54;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i54;->d:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :catch_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/i54;->g:Lcom/google/android/gms/internal/ads/cf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i54;->c:Lcom/google/android/gms/internal/ads/cf;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i54;->b:Lcom/google/android/gms/internal/ads/j54;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i54;->c:Lcom/google/android/gms/internal/ads/cf;

    sget-object v1, Lcom/google/android/gms/internal/ads/i54;->g:Lcom/google/android/gms/internal/ads/cf;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i54;->f:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/p54;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/p54;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i54;->f:Ljava/util/List;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j54;JLcom/google/android/gms/internal/ads/ye;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i54;->b:Lcom/google/android/gms/internal/ads/j54;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j54;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i54;->d:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j54;->i()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j54;->k(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j54;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i54;->e:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i54;->a:Lcom/google/android/gms/internal/ads/ye;

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i54;->c:Lcom/google/android/gms/internal/ads/cf;

    sget-object v1, Lcom/google/android/gms/internal/ads/i54;->g:Lcom/google/android/gms/internal/ads/cf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i54;->d()Lcom/google/android/gms/internal/ads/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i54;->c:Lcom/google/android/gms/internal/ads/cf;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i54;->g:Lcom/google/android/gms/internal/ads/cf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i54;->c:Lcom/google/android/gms/internal/ads/cf;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i54;->d()Lcom/google/android/gms/internal/ads/cf;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i54;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i54;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cf;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
