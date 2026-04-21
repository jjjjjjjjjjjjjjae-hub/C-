.class public final Landroidx/work/impl/WorkerWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/b;

.field public final b:Landroidx/work/impl/utils/taskexecutor/b;

.field public final c:Landroidx/work/impl/foreground/a;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/impl/model/u;

.field public final f:Ljava/util/List;

.field public final g:Landroid/content/Context;

.field public h:Landroidx/work/q;

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/u;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$a;->a:Landroidx/work/b;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$a;->b:Landroidx/work/impl/utils/taskexecutor/b;

    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$a;->c:Landroidx/work/impl/foreground/a;

    iput-object p5, p0, Landroidx/work/impl/WorkerWrapper$a;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/WorkerWrapper$a;->e:Landroidx/work/impl/model/u;

    iput-object p7, p0, Landroidx/work/impl/WorkerWrapper$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$a;->g:Landroid/content/Context;

    new-instance p1, Landroidx/work/WorkerParameters$a;

    invoke-direct {p1}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$a;->i:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/impl/WorkerWrapper;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkerWrapper;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkerWrapper;-><init>(Landroidx/work/impl/WorkerWrapper$a;)V

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$a;->g:Landroid/content/Context;

    return-object p0
.end method

.method public final c()Landroidx/work/b;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$a;->a:Landroidx/work/b;

    return-object p0
.end method

.method public final d()Landroidx/work/impl/foreground/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$a;->c:Landroidx/work/impl/foreground/a;

    return-object p0
.end method

.method public final e()Landroidx/work/WorkerParameters$a;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$a;->i:Landroidx/work/WorkerParameters$a;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public final g()Landroidx/work/impl/WorkDatabase;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$a;->d:Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public final h()Landroidx/work/impl/model/u;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$a;->e:Landroidx/work/impl/model/u;

    return-object p0
.end method

.method public final i()Landroidx/work/impl/utils/taskexecutor/b;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$a;->b:Landroidx/work/impl/utils/taskexecutor/b;

    return-object p0
.end method

.method public final j()Landroidx/work/q;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$a;->h:Landroidx/work/q;

    return-object p0
.end method

.method public final k(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/WorkerWrapper$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$a;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method
