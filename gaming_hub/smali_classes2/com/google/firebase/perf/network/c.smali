.class public final Lcom/google/firebase/perf/network/c;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/network/e;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/impl/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    new-instance v0, Lcom/google/firebase/perf/network/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/e;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/impl/a;)V

    iput-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/network/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->b()V

    return-void
.end method

.method public disconnect()V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->c()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAllowUserInteraction()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->d()Z

    move-result p0

    return p0
.end method

.method public getConnectTimeout()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->e()I

    move-result p0

    return p0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->g([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->i()I

    move-result p0

    return p0
.end method

.method public getContentLengthLong()J
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDate()J
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->m()Z

    move-result p0

    return p0
.end method

.method public getDoInput()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->n()Z

    move-result p0

    return p0
.end method

.method public getDoOutput()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->o()Z

    move-result p0

    return p0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->p()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getExpiration()J
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/perf/network/e;->t(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/network/e;->u(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->v(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/perf/network/e;->w(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->x()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getIfModifiedSince()J
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->z()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->A()Z

    move-result p0

    return p0
.end method

.method public getLastModified()J
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->C()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->D()Ljava/security/Permission;

    move-result-object p0

    return-object p0
.end method

.method public getReadTimeout()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->E()I

    move-result p0

    return p0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->G()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResponseCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->I()I

    move-result p0

    return p0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getURL()Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->K()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public getUseCaches()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->L()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->hashCode()I

    move-result p0

    return p0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->M(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->N(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->O(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->P(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->Q(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->R(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->S(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/network/e;->T(J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/network/e;->U(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->V(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->W(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->X(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/network/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->Z(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public usingProxy()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->b0()Z

    move-result p0

    return p0
.end method
