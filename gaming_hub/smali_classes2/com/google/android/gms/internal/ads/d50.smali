.class public final Lcom/google/android/gms/internal/ads/d50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o40;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q40;

.field public final b:Lcom/google/android/gms/internal/ads/r40;

.field public final c:Lcom/google/android/gms/internal/ads/l40;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/q40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d50;->c:Lcom/google/android/gms/internal/ads/l40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d50;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d50;->b:Lcom/google/android/gms/internal/ads/r40;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d50;->a:Lcom/google/android/gms/internal/ads/q40;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/q40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d50;->a:Lcom/google/android/gms/internal/ads/q40;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/f40;Lcom/google/android/gms/internal/ads/m40;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->o:Lcom/google/android/gms/internal/ads/l10;

    new-instance v2, Lcom/google/android/gms/internal/ads/c50;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/c50;-><init>(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/f40;Lcom/google/android/gms/internal/ads/uf0;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/l10;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k10;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d50;->b:Lcom/google/android/gms/internal/ads/r40;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/r40;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d50;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/o30;->W0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    sget p3, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f40;->h()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f40;->h()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d50;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d50;->c:Lcom/google/android/gms/internal/ads/l40;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l40;->b(Lcom/google/android/gms/internal/ads/gj;)Lcom/google/android/gms/internal/ads/f40;

    move-result-object v1

    const-string v2, "callJs > getEngine: Promise created"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/a50;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/a50;-><init>(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/f40;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uf0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/b50;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/b50;-><init>(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/uf0;Lcom/google/android/gms/internal/ads/f40;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/cg0;->f(Lcom/google/android/gms/internal/ads/yf0;Lcom/google/android/gms/internal/ads/wf0;)V

    return-object v0
.end method
