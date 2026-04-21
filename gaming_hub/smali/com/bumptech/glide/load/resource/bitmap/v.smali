.class public Lcom/bumptech/glide/load/resource/bitmap/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/v$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/k;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/v;->d(Ljava/io/InputStream;Lcom/bumptech/glide/load/e;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/v;->c(Ljava/io/InputStream;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 9

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/util/d;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/util/d;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/util/i;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/util/i;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/v$a;

    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/v$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lcom/bumptech/glide/util/d;)V

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/k;->f(Ljava/io/InputStream;IILcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/resource/bitmap/k$b;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/bumptech/glide/util/d;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lcom/bumptech/glide/util/d;->c()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()V

    :cond_2
    throw p0
.end method

.method public d(Ljava/io/InputStream;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/k;->p(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method
