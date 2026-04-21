.class public abstract Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/a;

.field public final d:Lcom/google/android/gms/common/api/a$d;

.field public final e:Lcom/google/android/gms/common/api/internal/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/d;

.field public final i:Lcom/google/android/gms/common/api/internal/m;

.field public final j:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/n;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$d;

    .line 8
    iget-object p1, p5, Lcom/google/android/gms/common/api/c$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/os/Looper;

    .line 9
    invoke-static {p3, p4, v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 10
    new-instance p3, Lcom/google/android/gms/common/api/internal/g0;

    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/d;

    iget-object p3, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/f;->x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->j:Lcom/google/android/gms/common/api/internal/f;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/f;->m()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/c;->g:I

    .line 13
    iget-object p4, p5, Lcom/google/android/gms/common/api/c$a;->a:Lcom/google/android/gms/common/api/internal/m;

    iput-object p4, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/m;

    if-eqz p2, :cond_1

    .line 14
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/t;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/b;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/c$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/c$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/c$a$a;->b(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/c$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a$a;->a()Lcom/google/android/gms/common/api/c$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/google/android/gms/common/api/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/d;

    return-object p0
.end method

.method public e()Lcom/google/android/gms/common/internal/d$a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->d(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/d$a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->c(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->e(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;

    iget-object p0, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/d$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;

    return-object v0
.end method

.method public f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->o(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public g(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/tasks/h;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->p(ILcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/tasks/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->p(ILcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/common/api/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/os/Looper;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/c;->g:I

    return p0
.end method

.method public final m(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->e()Lcom/google/android/gms/common/internal/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d$a;->a()Lcom/google/android/gms/common/internal/d;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p2, p1, Lcom/google/android/gms/common/internal/c;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/common/internal/c;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/internal/c;->O(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    instance-of p0, p1, Lcom/google/android/gms/common/api/internal/j;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final n(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/q0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->e()Lcom/google/android/gms/common/internal/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d$a;->a()Lcom/google/android/gms/common/internal/d;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V

    return-object v0
.end method

.method public final o(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->j:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->D(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/d;)V

    return-object p2
.end method

.method public final p(ILcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/tasks/h;
    .locals 7

    new-instance v6, Lcom/google/android/gms/tasks/i;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/i;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->j:Lcom/google/android/gms/common/api/internal/f;

    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/m;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/f;->E(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/common/api/internal/m;)V

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
