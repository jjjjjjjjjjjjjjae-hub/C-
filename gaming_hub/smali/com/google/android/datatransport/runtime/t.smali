.class public Lcom/google/android/datatransport/runtime/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/s;


# static fields
.field public static volatile e:Lcom/google/android/datatransport/runtime/u;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/time/a;

.field public final b:Lcom/google/android/datatransport/runtime/time/a;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/e;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/t;->a:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/t;->b:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/t;->c:Lcom/google/android/datatransport/runtime/scheduling/e;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/t;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c()V

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/t;
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/u;->b()Lcom/google/android/datatransport/runtime/t;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/google/android/datatransport/runtime/f;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Lcom/google/android/datatransport/runtime/g;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/datatransport/runtime/g;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lcom/google/android/datatransport/b;->b(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/u;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/datatransport/runtime/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/u;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/e;->c()Lcom/google/android/datatransport/runtime/u$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/u$a;->a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/u$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/u$a;->c()Lcom/google/android/datatransport/runtime/u;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/u;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/n;Lcom/google/android/datatransport/g;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/t;->c:Lcom/google/android/datatransport/runtime/scheduling/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->f()Lcom/google/android/datatransport/runtime/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()Lcom/google/android/datatransport/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/c;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o;->f(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/o;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/t;->b(Lcom/google/android/datatransport/runtime/n;)Lcom/google/android/datatransport/runtime/i;

    move-result-object p0

    invoke-interface {v0, v1, p0, p2}, Lcom/google/android/datatransport/runtime/scheduling/e;->a(Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/g;)V

    return-void
.end method

.method public final b(Lcom/google/android/datatransport/runtime/n;)Lcom/google/android/datatransport/runtime/i;
    .locals 3

    invoke-static {}, Lcom/google/android/datatransport/runtime/i;->a()Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/t;->a:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->i(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/t;->b:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->k(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/i$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/runtime/h;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->b()Lcom/google/android/datatransport/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->d()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/h;-><init>(Lcom/google/android/datatransport/b;[B)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/i$a;->h(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()Lcom/google/android/datatransport/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/i$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/i$a;->d()Lcom/google/android/datatransport/runtime/i;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/t;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    return-object p0
.end method

.method public g(Lcom/google/android/datatransport/runtime/f;)Lcom/google/android/datatransport/f;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/p;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/t;->d(Lcom/google/android/datatransport/runtime/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->a()Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/o$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/o$a;->c([B)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/p;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/s;)V

    return-object v0
.end method
