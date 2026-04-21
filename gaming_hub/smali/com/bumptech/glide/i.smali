.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/bumptech/glide/request/g;

.field public static final m:Lcom/bumptech/glide/request/g;

.field public static final n:Lcom/bumptech/glide/request/g;


# instance fields
.field public final a:Lcom/bumptech/glide/c;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/bumptech/glide/manager/l;

.field public final d:Lcom/bumptech/glide/manager/r;

.field public final e:Lcom/bumptech/glide/manager/q;

.field public final f:Lcom/bumptech/glide/manager/u;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lcom/bumptech/glide/manager/c;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Lcom/bumptech/glide/request/g;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->u0(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->T()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sput-object v0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/request/g;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->u0(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->T()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sput-object v0, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/request/g;

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->v0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->c0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->k0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sput-object v0, Lcom/bumptech/glide/i;->n:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/bumptech/glide/manager/r;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/r;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Lcom/bumptech/glide/manager/r;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Lcom/bumptech/glide/manager/r;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/u;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/u;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/u;

    .line 6
    new-instance v0, Lcom/bumptech/glide/i$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/i$a;-><init>(Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->g:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/c;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/manager/l;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/manager/q;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/manager/r;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/i$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/i$b;-><init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/manager/r;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/c;

    .line 14
    invoke-static {}, Lcom/bumptech/glide/util/l;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/util/l;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/l;->b(Lcom/bumptech/glide/manager/m;)V

    .line 17
    :goto_0
    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/l;->b(Lcom/bumptech/glide/manager/m;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/e;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/request/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->y(Lcom/bumptech/glide/request/g;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->o(Lcom/bumptech/glide/i;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Lcom/bumptech/glide/request/target/h;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/h;->d()Lcom/bumptech/glide/request/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/r;->a(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/u;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/u;->n(Lcom/bumptech/glide/request/target/h;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/h;->g(Lcom/bumptech/glide/request/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final B(Lcom/bumptech/glide/request/target/h;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->A(Lcom/bumptech/glide/request/target/h;)Z

    move-result v0

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/h;->d()Lcom/bumptech/glide/request/d;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/c;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->p(Lcom/bumptech/glide/request/target/h;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/target/h;->g(Lcom/bumptech/glide/request/d;)V

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->clear()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->x()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/u;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/h;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->h(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->w()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/u;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()Lcom/bumptech/glide/h;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->h(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public n(Lcom/bumptech/glide/request/target/h;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->B(Lcom/bumptech/glide/request/target/h;)V

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/u;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/u;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/i;->n(Lcom/bumptech/glide/request/target/h;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/u;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->h()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/manager/l;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/manager/m;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/manager/l;

    iget-object v1, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/manager/m;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bumptech/glide/util/l;->v(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->s(Lcom/bumptech/glide/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/i;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->v()V

    :cond_0
    return-void
.end method

.method public declared-synchronized p()Lcom/bumptech/glide/request/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/request/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/c;

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public r(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->l()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->I0(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->l()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->J0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->l()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->K0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized v()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->u()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/manager/q;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized y(Lcom/bumptech/glide/request/g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    iput-object p1, p0, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/request/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized z(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/u;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/u;->l(Lcom/bumptech/glide/request/target/h;)V

    iget-object p1, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/manager/r;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/r;->g(Lcom/bumptech/glide/request/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
