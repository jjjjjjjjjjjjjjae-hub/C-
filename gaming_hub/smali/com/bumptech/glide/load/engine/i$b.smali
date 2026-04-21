.class public Lcom/bumptech/glide/load/engine/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/executor/a;

.field public final b:Lcom/bumptech/glide/load/engine/executor/a;

.field public final c:Lcom/bumptech/glide/load/engine/executor/a;

.field public final d:Lcom/bumptech/glide/load/engine/executor/a;

.field public final e:Lcom/bumptech/glide/load/engine/k;

.field public final f:Lcom/bumptech/glide/load/engine/n$a;

.field public final g:Landroidx/core/util/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/i$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/i$b$a;-><init>(Lcom/bumptech/glide/load/engine/i$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/a;->d(ILcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->g:Landroidx/core/util/f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$b;->a:Lcom/bumptech/glide/load/engine/executor/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i$b;->b:Lcom/bumptech/glide/load/engine/executor/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i$b;->c:Lcom/bumptech/glide/load/engine/executor/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i$b;->d:Lcom/bumptech/glide/load/engine/executor/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i$b;->e:Lcom/bumptech/glide/load/engine/k;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/i$b;->f:Lcom/bumptech/glide/load/engine/n$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c;ZZZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 6

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/i$b;->g:Landroidx/core/util/f;

    invoke-interface {p0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/j;

    invoke-static {p0}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/j;->l(Lcom/bumptech/glide/load/c;ZZZZ)Lcom/bumptech/glide/load/engine/j;

    move-result-object p0

    return-object p0
.end method
