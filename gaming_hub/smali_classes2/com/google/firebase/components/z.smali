.class public Lcom/google/firebase/components/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/b;
.implements Lcom/google/firebase/inject/a;


# static fields
.field public static final c:Lcom/google/firebase/inject/a$a;

.field public static final d:Lcom/google/firebase/inject/b;


# instance fields
.field public a:Lcom/google/firebase/inject/a$a;

.field public volatile b:Lcom/google/firebase/inject/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/w;

    invoke-direct {v0}, Lcom/google/firebase/components/w;-><init>()V

    sput-object v0, Lcom/google/firebase/components/z;->c:Lcom/google/firebase/inject/a$a;

    new-instance v0, Lcom/google/firebase/components/x;

    invoke-direct {v0}, Lcom/google/firebase/components/x;-><init>()V

    sput-object v0, Lcom/google/firebase/components/z;->d:Lcom/google/firebase/inject/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/z;->a:Lcom/google/firebase/inject/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/z;->b:Lcom/google/firebase/inject/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/components/z;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/components/z;->h(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/b;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inject/b;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/components/z;->f(Lcom/google/firebase/inject/b;)V

    return-void
.end method

.method public static e()Lcom/google/firebase/components/z;
    .locals 3

    new-instance v0, Lcom/google/firebase/components/z;

    sget-object v1, Lcom/google/firebase/components/z;->c:Lcom/google/firebase/inject/a$a;

    sget-object v2, Lcom/google/firebase/components/z;->d:Lcom/google/firebase/inject/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/z;-><init>(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/b;)V

    return-object v0
.end method

.method public static synthetic f(Lcom/google/firebase/inject/b;)V
    .locals 0

    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/b;)V
    .locals 0

    invoke-interface {p0, p2}, Lcom/google/firebase/inject/a$a;->a(Lcom/google/firebase/inject/b;)V

    invoke-interface {p1, p2}, Lcom/google/firebase/inject/a$a;->a(Lcom/google/firebase/inject/b;)V

    return-void
.end method

.method public static i(Lcom/google/firebase/inject/b;)Lcom/google/firebase/components/z;
    .locals 2

    new-instance v0, Lcom/google/firebase/components/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/z;-><init>(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/inject/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Lcom/google/firebase/inject/b;

    sget-object v1, Lcom/google/firebase/components/z;->d:Lcom/google/firebase/inject/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/firebase/inject/a$a;->a(Lcom/google/firebase/inject/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Lcom/google/firebase/inject/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/z;->a:Lcom/google/firebase/inject/a$a;

    new-instance v2, Lcom/google/firebase/components/y;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/components/y;-><init>(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/a$a;)V

    iput-object v2, p0, Lcom/google/firebase/components/z;->a:Lcom/google/firebase/inject/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/google/firebase/inject/a$a;->a(Lcom/google/firebase/inject/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/components/z;->b:Lcom/google/firebase/inject/b;

    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcom/google/firebase/inject/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Lcom/google/firebase/inject/b;

    sget-object v1, Lcom/google/firebase/components/z;->d:Lcom/google/firebase/inject/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/z;->a:Lcom/google/firebase/inject/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/z;->a:Lcom/google/firebase/inject/a$a;

    iput-object p1, p0, Lcom/google/firebase/components/z;->b:Lcom/google/firebase/inject/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lcom/google/firebase/inject/a$a;->a(Lcom/google/firebase/inject/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provide() can be called only once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
