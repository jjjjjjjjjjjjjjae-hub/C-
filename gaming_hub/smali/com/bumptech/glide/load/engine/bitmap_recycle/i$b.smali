.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bumptech/glide/load/engine/bitmap_recycle/l;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;->d()Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->b(ILjava/lang/Class;)V

    return-object p0
.end method
