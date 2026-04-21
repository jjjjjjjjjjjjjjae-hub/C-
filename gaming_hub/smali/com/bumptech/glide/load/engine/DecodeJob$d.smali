.class public Lcom/bumptech/glide/load/engine/DecodeJob$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/bumptech/glide/load/c;

.field public b:Lcom/bumptech/glide/load/g;

.field public c:Lcom/bumptech/glide/load/engine/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/DecodeJob$e;Lcom/bumptech/glide/load/e;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lcom/bumptech/glide/util/pool/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lcom/bumptech/glide/load/c;

    new-instance v1, Lcom/bumptech/glide/load/engine/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/a;Ljava/lang/Object;Lcom/bumptech/glide/load/e;)V

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/cache/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/r;->g()V

    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/r;->g()V

    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    throw p1
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/r;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lcom/bumptech/glide/load/c;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lcom/bumptech/glide/load/g;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    return-void
.end method
