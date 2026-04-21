.class public Lcom/google/firebase/crashlytics/internal/common/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/i;->G(Lcom/google/firebase/crashlytics/internal/settings/h;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/h;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/firebase/crashlytics/internal/common/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->d:Lcom/google/firebase/crashlytics/internal/settings/h;

    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/h;
    .locals 8

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->a:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/i;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->c(Lcom/google/firebase/crashlytics/internal/common/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string v0, "Tried to write a fatal exception while no session was open."

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->g(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/l;->a()Z

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->h(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/b0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->c:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/b0;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->a:J

    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/i;->i(Lcom/google/firebase/crashlytics/internal/common/i;J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->d:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/i;->t(Lcom/google/firebase/crashlytics/internal/settings/h;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/f;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/i;->j(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/t;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/i;->k(Lcom/google/firebase/crashlytics/internal/common/i;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->l(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/q;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->m(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$b;->d:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/settings/h;->a()Lcom/google/android/gms/tasks/h;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/i$b$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/i$b$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/i$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/h;->s(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/i$b;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
