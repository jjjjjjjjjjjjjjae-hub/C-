.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:Lokhttp3/internal/connection/h;

.field public a:Lokhttp3/o;

.field public b:Lokhttp3/j;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lokhttp3/q$c;

.field public f:Z

.field public g:Lokhttp3/b;

.field public h:Z

.field public i:Z

.field public j:Lokhttp3/m;

.field public k:Lokhttp3/p;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Lokhttp3/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lokhttp3/CertificatePinner;

.field public v:Lokhttp3/internal/tls/c;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/o;

    invoke-direct {v0}, Lokhttp3/o;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/o;

    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->b:Lokhttp3/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    sget-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    invoke-static {v0}, Lokhttp3/internal/b;->e(Lokhttp3/q;)Lokhttp3/q$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->e:Lokhttp3/q$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/x$a;->f:Z

    sget-object v1, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v1, p0, Lokhttp3/x$a;->g:Lokhttp3/b;

    iput-boolean v0, p0, Lokhttp3/x$a;->h:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->i:Z

    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->j:Lokhttp3/m;

    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/x$a;->k:Lokhttp3/p;

    iput-object v1, p0, Lokhttp3/x$a;->n:Lokhttp3/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/x$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lokhttp3/x;->Y:Lokhttp3/x$b;

    invoke-virtual {v0}, Lokhttp3/x$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x$a;->r:Ljava/util/List;

    invoke-virtual {v0}, Lokhttp3/x$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->s:Ljava/util/List;

    sget-object v0, Lokhttp3/internal/tls/d;->a:Lokhttp3/internal/tls/d;

    iput-object v0, p0, Lokhttp3/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/x$a;->u:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/x$a;->x:I

    iput v0, p0, Lokhttp3/x$a;->y:I

    iput v0, p0, Lokhttp3/x$a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lokhttp3/x$a;->B:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/x$a;->f:Z

    return p0
.end method

.method public final B()Lokhttp3/internal/connection/h;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->C:Lokhttp3/internal/connection/h;

    return-object p0
.end method

.method public final C()Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->o:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public final D()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public final E()I
    .locals 0

    iget p0, p0, Lokhttp3/x$a;->z:I

    return p0
.end method

.method public final F()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->y:I

    return-object p0
.end method

.method public final a(Lokhttp3/u;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lokhttp3/x;
    .locals 1

    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-object v0
.end method

.method public final c()Lokhttp3/b;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->g:Lokhttp3/b;

    return-object p0
.end method

.method public final d()Lokhttp3/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lokhttp3/x$a;->w:I

    return p0
.end method

.method public final f()Lokhttp3/internal/tls/c;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->v:Lokhttp3/internal/tls/c;

    return-object p0
.end method

.method public final g()Lokhttp3/CertificatePinner;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->u:Lokhttp3/CertificatePinner;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lokhttp3/x$a;->x:I

    return p0
.end method

.method public final i()Lokhttp3/j;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->b:Lokhttp3/j;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->r:Ljava/util/List;

    return-object p0
.end method

.method public final k()Lokhttp3/m;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->j:Lokhttp3/m;

    return-object p0
.end method

.method public final l()Lokhttp3/o;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->a:Lokhttp3/o;

    return-object p0
.end method

.method public final m()Lokhttp3/p;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->k:Lokhttp3/p;

    return-object p0
.end method

.method public final n()Lokhttp3/q$c;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->e:Lokhttp3/q$c;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/x$a;->h:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/x$a;->i:Z

    return p0
.end method

.method public final q()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/x$a;->B:J

    return-wide v0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lokhttp3/x$a;->A:I

    return p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->s:Ljava/util/List;

    return-object p0
.end method

.method public final w()Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->l:Ljava/net/Proxy;

    return-object p0
.end method

.method public final x()Lokhttp3/b;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->n:Lokhttp3/b;

    return-object p0
.end method

.method public final y()Ljava/net/ProxySelector;
    .locals 0

    iget-object p0, p0, Lokhttp3/x$a;->m:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Lokhttp3/x$a;->y:I

    return p0
.end method
