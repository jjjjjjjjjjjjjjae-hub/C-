.class public final Landroidx/media3/exoplayer/source/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/exoplayer/source/h1;

.field public final c:[B

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lcom/google/common/util/concurrent/a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->a:Landroid/net/Uri;

    new-instance p3, Landroidx/media3/common/p$b;

    invoke-direct {p3}, Landroidx/media3/common/p$b;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p2

    new-instance p3, Landroidx/media3/exoplayer/source/h1;

    new-instance v0, Landroidx/media3/common/b0;

    filled-new-array {p2}, [Landroidx/media3/common/p;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/media3/common/b0;-><init>([Landroidx/media3/common/p;)V

    filled-new-array {v0}, [Landroidx/media3/common/b0;

    move-result-object p2

    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/source/h1;-><init>([Landroidx/media3/common/b0;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/s;->b:Landroidx/media3/exoplayer/source/h1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->c:[B

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/s;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/s;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/source/s;)Landroidx/media3/exoplayer/source/h1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->b:Landroidx/media3/exoplayer/source/h1;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/source/s;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->c:[B

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/d2;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public h(JLandroidx/media3/exoplayer/g3;)J
    .locals 0

    return-wide p1
.end method

.method public i(J)J
    .locals 0

    return-wide p1
.end method

.method public j([Landroidx/media3/exoplayer/trackselection/q;[Z[Landroidx/media3/exoplayer/source/x0;[ZJ)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/source/s$a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/s$a;-><init>(Landroidx/media3/exoplayer/source/s;)V

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->f:Lcom/google/common/util/concurrent/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public q(Landroidx/media3/exoplayer/source/a0$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/a0$a;->f(Landroidx/media3/exoplayer/source/a0;)V

    new-instance p1, Landroidx/media3/exoplayer/source/r$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->a:Landroid/net/Uri;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/r$a;-><init>(Landroid/net/Uri;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r()Landroidx/media3/exoplayer/source/h1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->b:Landroidx/media3/exoplayer/source/h1;

    return-object p0
.end method

.method public u(JZ)V
    .locals 0

    return-void
.end method
