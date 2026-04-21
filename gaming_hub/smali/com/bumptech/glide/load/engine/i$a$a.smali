.class public Lcom/bumptech/glide/load/engine/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/i$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$a$a;->a:Lcom/bumptech/glide/load/engine/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i$a$a;->b()Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/i$a$a;->a:Lcom/bumptech/glide/load/engine/i$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/i$a;->b:Landroidx/core/util/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;Landroidx/core/util/f;)V

    return-object v0
.end method
