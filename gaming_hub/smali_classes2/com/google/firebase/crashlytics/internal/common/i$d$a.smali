.class public Lcom/google/firebase/crashlytics/internal/common/i$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/i$d;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/i$d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i$d;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$d;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/h;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/i$d;->b:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/i$d;->b:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->h(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/b0;->t()V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$d;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/i$d;->b:Lcom/google/firebase/crashlytics/internal/common/i;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/i;->q:Lcom/google/android/gms/tasks/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$d;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/i$d;->b:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->l(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/q;->c(Z)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/i$d;->b:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->m(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$d;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/i$d;->a:Lcom/google/android/gms/tasks/h;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/i$d$a$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/i$d$a$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/i$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/h;->s(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/i$d$a;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
