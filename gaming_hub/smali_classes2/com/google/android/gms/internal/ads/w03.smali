.class public final Lcom/google/android/gms/internal/ads/w03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/tasks/h;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w03;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w03;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w03;->c:Lcom/google/android/gms/tasks/h;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/w03;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/w03;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/u03;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/u03;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/i;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/v03;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v03;-><init>(Lcom/google/android/gms/tasks/i;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/w03;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/w03;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;Z)V

    return-object v1
.end method

.method public static g(I)V
    .locals 0

    sput p0, Lcom/google/android/gms/internal/ads/w03;->e:I

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lcom/google/android/gms/tasks/h;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/w03;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/h;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/w03;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(IJ)Lcom/google/android/gms/tasks/h;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/w03;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final e(IJLjava/lang/String;)Lcom/google/android/gms/tasks/h;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/w03;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final f(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/h;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/w03;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/h;
    .locals 1

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/w03;->d:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w03;->c:Lcom/google/android/gms/tasks/h;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w03;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/s03;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/s03;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/tasks/h;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/w03;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pf;->a0()Lcom/google/android/gms/internal/ads/lf;

    move-result-object v0

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/lf;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lf;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/lf;->D(J)Lcom/google/android/gms/internal/ads/lf;

    sget p2, Lcom/google/android/gms/internal/ads/w03;->e:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lf;->F(I)Lcom/google/android/gms/internal/ads/lf;

    if-eqz p4, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/i83;->a:Ljava/lang/Object;

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lf;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lf;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lf;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/ads/lf;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lf;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/lf;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lf;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w03;->c:Lcom/google/android/gms/tasks/h;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w03;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/t03;

    invoke-direct {p3, v0, p1}, Lcom/google/android/gms/internal/ads/t03;-><init>(Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/tasks/h;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
