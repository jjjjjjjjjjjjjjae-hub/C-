.class public Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:I

.field public final d:Landroidx/work/impl/background/systemalarm/g;

.field public final e:Landroidx/work/impl/constraints/WorkConstraintsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;ILandroidx/work/impl/background/systemalarm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroidx/work/a;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/w0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/w0;->s()Landroidx/work/impl/constraints/trackers/n;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/w0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/v;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/v;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroidx/work/a;

    invoke-interface {v2}, Landroidx/work/a;->a()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/model/u;

    invoke-virtual {v4}, Landroidx/work/impl/model/u;->c()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Landroidx/work/impl/model/u;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-virtual {v5, v4}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Landroidx/work/impl/model/u;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/u;

    iget-object v2, v1, Landroidx/work/impl/model/u;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/model/x;->a(Landroidx/work/impl/model/u;)Landroidx/work/impl/model/m;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Landroidx/work/impl/model/m;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating a delay_met command for workSpec with id ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object v2

    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/background/systemalarm/g$b;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/g;

    iget v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    invoke-direct {v3, v4, v1, v5}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void
.end method
