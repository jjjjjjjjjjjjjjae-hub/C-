.class public final Lokhttp3/internal/http1/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lokio/i;

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/http1/b$f;->c:Lokhttp3/internal/http1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/i;

    invoke-static {p1}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/e;

    move-result-object p1

    invoke-interface {p1}, Lokio/w;->w()Lokio/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/i;-><init>(Lokio/z;)V

    iput-object v0, p0, Lokhttp3/internal/http1/b$f;->a:Lokio/i;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/http1/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http1/b$f;->b:Z

    iget-object v0, p0, Lokhttp3/internal/http1/b$f;->c:Lokhttp3/internal/http1/b;

    iget-object v1, p0, Lokhttp3/internal/http1/b$f;->a:Lokio/i;

    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->i(Lokhttp3/internal/http1/b;Lokio/i;)V

    iget-object p0, p0, Lokhttp3/internal/http1/b$f;->c:Lokhttp3/internal/http1/b;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lokhttp3/internal/http1/b;->p(Lokhttp3/internal/http1/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http1/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http1/b$f;->c:Lokhttp3/internal/http1/b;

    invoke-static {p0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/e;

    move-result-object p0

    invoke-interface {p0}, Lokio/e;->flush()V

    return-void
.end method

.method public u0(Lokio/d;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http1/b$f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lokio/d;->T()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/b;->i(JJJ)V

    iget-object p0, p0, Lokhttp3/internal/http1/b$f;->c:Lokhttp3/internal/http1/b;

    invoke-static {p0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/e;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lokio/w;->u0(Lokio/d;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w()Lokio/z;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b$f;->a:Lokio/i;

    return-object p0
.end method
