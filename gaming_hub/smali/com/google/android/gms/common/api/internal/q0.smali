.class public final Lcom/google/android/gms/common/api/internal/q0;
.super Lcom/google/android/gms/signin/internal/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/d$a;
.implements Lcom/google/android/gms/common/api/d$b;


# static fields
.field public static final h:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/common/api/a$a;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/common/internal/d;

.field public f:Lcom/google/android/gms/signin/e;

.field public g:Lcom/google/android/gms/common/api/internal/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/signin/d;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/q0;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/q0;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->e:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->d:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static bridge synthetic U2(Lcom/google/android/gms/common/api/internal/q0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->p()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->g:Lcom/google/android/gms/common/api/internal/p0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/p0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/signin/e;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->g:Lcom/google/android/gms/common/api/internal/p0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->p()Lcom/google/android/gms/common/internal/g;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q0;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/p0;->b(Lcom/google/android/gms/common/internal/g;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->g:Lcom/google/android/gms/common/api/internal/p0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/p0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/signin/e;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method

.method public static bridge synthetic i2(Lcom/google/android/gms/common/api/internal/q0;)Lcom/google/android/gms/common/api/internal/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q0;->g:Lcom/google/android/gms/common/api/internal/p0;

    return-object p0
.end method


# virtual methods
.method public final F0(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/signin/e;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method

.method public final L0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q0;->g:Lcom/google/android/gms/common/api/internal/p0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/p0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/signin/e;

    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/e;->l(Lcom/google/android/gms/signin/internal/e;)V

    return-void
.end method

.method public final s4(Lcom/google/android/gms/common/api/internal/p0;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/signin/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->e:Lcom/google/android/gms/common/internal/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/q0;->e:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->f()Lcom/google/android/gms/signin/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/signin/e;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->g:Lcom/google/android/gms/common/api/internal/p0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/signin/e;

    invoke-interface {p0}, Lcom/google/android/gms/signin/e;->g()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/q0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y1(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/o0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/q0;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z4()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/signin/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method
