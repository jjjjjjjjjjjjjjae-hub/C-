.class public Lcom/bumptech/glide/load/resource/transcode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/load/resource/bytes/b;

    invoke-static {p0}, Lcom/bumptech/glide/util/a;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/resource/bytes/b;-><init>([B)V

    return-object p1
.end method
