.class public Lcom/bumptech/glide/load/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/b;->c(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/b$d;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bumptech/glide/load/b$d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b$d;->a:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/bumptech/glide/load/b$d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {p1, v0, p0}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I

    move-result p0

    return p0
.end method
