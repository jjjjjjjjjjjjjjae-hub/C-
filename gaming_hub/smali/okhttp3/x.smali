.class public Lokhttp3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;,
        Lokhttp3/x$b;
    }
.end annotation


# static fields
.field public static final W:Ljava/util/List;

.field public static final X:Ljava/util/List;

.field public static final Y:Lokhttp3/x$b;


# instance fields
.field public final A:I

.field public final U:J

.field public final V:Lokhttp3/internal/connection/h;

.field public final a:Lokhttp3/o;

.field public final b:Lokhttp3/j;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lokhttp3/q$c;

.field public final f:Z

.field public final g:Lokhttp3/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/m;

.field public final k:Lokhttp3/p;

.field public final l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lokhttp3/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lokhttp3/CertificatePinner;

.field public final v:Lokhttp3/internal/tls/c;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/x;->Y:Lokhttp3/x$b;

    sget-object v0, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->W:Ljava/util/List;

    sget-object v0, Lokhttp3/k;->h:Lokhttp3/k;

    sget-object v1, Lokhttp3/k;->j:Lokhttp3/k;

    filled-new-array {v0, v1}, [Lokhttp3/k;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->X:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/x$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/x$a;->l()Lokhttp3/o;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->a:Lokhttp3/o;

    .line 3
    invoke-virtual {p1}, Lokhttp3/x$a;->i()Lokhttp3/j;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->b:Lokhttp3/j;

    .line 4
    invoke-virtual {p1}, Lokhttp3/x$a;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/x$a;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/x$a;->n()Lokhttp3/q$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->e:Lokhttp3/q$c;

    .line 7
    invoke-virtual {p1}, Lokhttp3/x$a;->A()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->f:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/x$a;->c()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->g:Lokhttp3/b;

    .line 9
    invoke-virtual {p1}, Lokhttp3/x$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->h:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/x$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->i:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/x$a;->k()Lokhttp3/m;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->j:Lokhttp3/m;

    .line 12
    invoke-virtual {p1}, Lokhttp3/x$a;->d()Lokhttp3/c;

    .line 13
    invoke-virtual {p1}, Lokhttp3/x$a;->m()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->k:Lokhttp3/p;

    .line 14
    invoke-virtual {p1}, Lokhttp3/x$a;->w()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->l:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/x$a;->w()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/proxy/a;->a:Lokhttp3/internal/proxy/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/x$a;->y()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/internal/proxy/a;->a:Lokhttp3/internal/proxy/a;

    .line 17
    :goto_1
    iput-object v0, p0, Lokhttp3/x;->m:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/x$a;->x()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->n:Lokhttp3/b;

    .line 19
    invoke-virtual {p1}, Lokhttp3/x$a;->C()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->o:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/x$a;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->r:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/x$a;->v()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->s:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/x$a;->q()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/x$a;->e()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->w:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/x$a;->h()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->x:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/x$a;->z()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->y:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/x$a;->E()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->z:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/x$a;->u()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->A:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/x$a;->s()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/x;->U:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/x$a;->B()Lokhttp3/internal/connection/h;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lokhttp3/internal/connection/h;

    invoke-direct {v1}, Lokhttp3/internal/connection/h;-><init>()V

    :goto_2
    iput-object v1, p0, Lokhttp3/x;->V:Lokhttp3/internal/connection/h;

    if-eqz v0, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    .line 32
    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, Lokhttp3/x$a;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lokhttp3/x$a;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    invoke-virtual {p1}, Lokhttp3/x$a;->f()Lokhttp3/internal/tls/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/x;->v:Lokhttp3/internal/tls/c;

    .line 36
    invoke-virtual {p1}, Lokhttp3/x$a;->F()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 37
    invoke-virtual {p1}, Lokhttp3/x$a;->g()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Lokhttp3/internal/tls/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x;->u:Lokhttp3/CertificatePinner;

    goto :goto_4

    .line 39
    :cond_6
    sget-object v0, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/h;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 40
    invoke-virtual {v0}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/h;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    sget-object v0, Lokhttp3/internal/tls/c;->a:Lokhttp3/internal/tls/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/tls/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->v:Lokhttp3/internal/tls/c;

    .line 42
    invoke-virtual {p1}, Lokhttp3/x$a;->g()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Lokhttp3/internal/tls/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x;->u:Lokhttp3/CertificatePinner;

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lokhttp3/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    iput-object p1, p0, Lokhttp3/x;->v:Lokhttp3/internal/tls/c;

    .line 46
    iput-object p1, p0, Lokhttp3/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 47
    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/x;->u:Lokhttp3/CertificatePinner;

    .line 48
    :goto_4
    invoke-virtual {p0}, Lokhttp3/x;->I()V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/x;->X:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/x;->W:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->l:Ljava/net/Proxy;

    return-object p0
.end method

.method public final B()Lokhttp3/b;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->n:Lokhttp3/b;

    return-object p0
.end method

.method public final D()Ljava/net/ProxySelector;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->m:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final E()I
    .locals 0

    iget p0, p0, Lokhttp3/x;->y:I

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/x;->f:Z

    return p0
.end method

.method public final G()Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->o:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public final H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object p0, p0, Lokhttp3/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CLEARTEXT-only client"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lokhttp3/x;->d:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lokhttp3/x;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/x;->v:Lokhttp3/internal/tls/c;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/X509TrustManager;

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    const-string v3, "Check failed."

    if-eqz v0, :cond_c

    iget-object v0, p0, Lokhttp3/x;->v:Lokhttp3/internal/tls/c;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    if-eqz v0, :cond_b

    iget-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_8

    move v1, v2

    :cond_8
    if-eqz v1, :cond_a

    iget-object p0, p0, Lokhttp3/x;->u:Lokhttp3/CertificatePinner;

    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_3
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/x;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/x;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lokhttp3/x;->z:I

    return p0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/x;Lokhttp3/y;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lokhttp3/b;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->g:Lokhttp3/b;

    return-object p0
.end method

.method public final f()Lokhttp3/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lokhttp3/x;->w:I

    return p0
.end method

.method public final h()Lokhttp3/CertificatePinner;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->u:Lokhttp3/CertificatePinner;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lokhttp3/x;->x:I

    return p0
.end method

.method public final j()Lokhttp3/j;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->b:Lokhttp3/j;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->r:Ljava/util/List;

    return-object p0
.end method

.method public final l()Lokhttp3/m;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->j:Lokhttp3/m;

    return-object p0
.end method

.method public final m()Lokhttp3/o;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->a:Lokhttp3/o;

    return-object p0
.end method

.method public final n()Lokhttp3/p;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->k:Lokhttp3/p;

    return-object p0
.end method

.method public final o()Lokhttp3/q$c;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->e:Lokhttp3/q$c;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/x;->h:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/x;->i:Z

    return p0
.end method

.method public final s()Lokhttp3/internal/connection/h;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->V:Lokhttp3/internal/connection/h;

    return-object p0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->c:Ljava/util/List;

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->d:Ljava/util/List;

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lokhttp3/x;->A:I

    return p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->s:Ljava/util/List;

    return-object p0
.end method
