.class public Lcom/bumptech/glide/load/engine/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/w;->i(Lcom/bumptech/glide/load/model/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/model/m$a;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/w;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/w;Lcom/bumptech/glide/load/model/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/engine/w;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w$a;->a:Lcom/bumptech/glide/load/model/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/engine/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->a:Lcom/bumptech/glide/load/model/m$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/w;->f(Lcom/bumptech/glide/load/model/m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/engine/w;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/w$a;->a:Lcom/bumptech/glide/load/model/m$a;

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/load/engine/w;->h(Lcom/bumptech/glide/load/model/m$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/engine/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->a:Lcom/bumptech/glide/load/model/m$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/w;->f(Lcom/bumptech/glide/load/model/m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/engine/w;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/w$a;->a:Lcom/bumptech/glide/load/model/m$a;

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/load/engine/w;->g(Lcom/bumptech/glide/load/model/m$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
