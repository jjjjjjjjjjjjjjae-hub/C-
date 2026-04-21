.class public Lcom/bumptech/glide/load/engine/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/j;

.field public final b:Lcom/bumptech/glide/request/h;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/i;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$d;->c:Lcom/bumptech/glide/load/engine/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i$d;->b:Lcom/bumptech/glide/request/h;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i$d;->a:Lcom/bumptech/glide/load/engine/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$d;->c:Lcom/bumptech/glide/load/engine/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i$d;->a:Lcom/bumptech/glide/load/engine/j;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/i$d;->b:Lcom/bumptech/glide/request/h;

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/load/engine/j;->r(Lcom/bumptech/glide/request/h;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
