.class public Lcom/google/firebase/crashlytics/internal/common/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/k;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->b(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Initialization marker file was not properly removed."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k$c;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
