.class public final Lcom/google/android/datatransport/runtime/e;
.super Lcom/google/android/datatransport/runtime/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/e$b;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/a;

.field public b:Ljavax/inject/a;

.field public c:Ljavax/inject/a;

.field public d:Ljavax/inject/a;

.field public e:Ljavax/inject/a;

.field public f:Ljavax/inject/a;

.field public g:Ljavax/inject/a;

.field public h:Ljavax/inject/a;

.field public i:Ljavax/inject/a;

.field public j:Ljavax/inject/a;

.field public k:Ljavax/inject/a;

.field public l:Ljavax/inject/a;

.field public m:Ljavax/inject/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/u;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/e;->d(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/u$a;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/e$b;-><init>(Lcom/google/android/datatransport/runtime/e$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    return-object p0
.end method

.method public b()Lcom/google/android/datatransport/runtime/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/e;->m:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/t;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/google/android/datatransport/runtime/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/e;->a:Ljavax/inject/a;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/c;->a(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/inject/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/c;->a()Lcom/google/android/datatransport/runtime/time/c;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/i;->a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->c:Ljavax/inject/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/inject/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/k;->a(Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/backends/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->d:Ljavax/inject/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/inject/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;->a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->e:Ljavax/inject/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/inject/a;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a(Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->f:Ljavax/inject/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/c;->a()Lcom/google/android/datatransport/runtime/time/c;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->e:Ljavax/inject/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e;->f:Ljavax/inject/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/inject/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/c;->a()Lcom/google/android/datatransport/runtime/time/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/g;->b(Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/scheduling/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->h:Ljavax/inject/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/inject/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/inject/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/i;->a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/scheduling/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->i:Ljavax/inject/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->a:Ljavax/inject/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->d:Ljavax/inject/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/inject/a;

    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/d;->a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/scheduling/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->j:Ljavax/inject/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/inject/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->d:Ljavax/inject/a;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/inject/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e;->i:Ljavax/inject/a;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/e;->a:Ljavax/inject/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/c;->a()Lcom/google/android/datatransport/runtime/time/c;

    move-result-object v6

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/d;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/inject/a;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->k:Ljavax/inject/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->a:Ljavax/inject/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/inject/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->i:Ljavax/inject/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->l:Ljavax/inject/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/c;->a()Lcom/google/android/datatransport/runtime/time/c;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->j:Ljavax/inject/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->k:Ljavax/inject/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e;->l:Ljavax/inject/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/v;->a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/v;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->m:Ljavax/inject/a;

    return-void
.end method
