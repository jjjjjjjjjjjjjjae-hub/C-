.class public final Lcom/google/android/gms/common/api/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$c;
.implements Lcom/google/android/gms/common/api/internal/p0;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:Lcom/google/android/gms/common/api/internal/b;

.field public c:Lcom/google/android/gms/common/internal/g;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/internal/g;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/internal/b;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/api/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/api/internal/f0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->r(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/internal/g;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->h()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->A(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/internal/b;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/b0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b0;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/internal/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/util/Set;

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/common/api/a$f;->i(Lcom/google/android/gms/common/internal/g;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
