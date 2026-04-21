.class public final Lcom/bumptech/glide/load/resource/drawable/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/drawable/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/drawable/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/a$c;->a:Lcom/bumptech/glide/load/resource/drawable/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/a$c;->d(Ljava/io/InputStream;Lcom/bumptech/glide/load/e;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/a$c;->c(Ljava/io/InputStream;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/util/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/a$c;->a:Lcom/bumptech/glide/load/resource/drawable/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/a;->b(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/io/InputStream;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/a$c;->a:Lcom/bumptech/glide/load/resource/drawable/a;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/a;->c(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method
