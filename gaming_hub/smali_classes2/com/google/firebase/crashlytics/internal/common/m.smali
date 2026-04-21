.class public Lcom/google/firebase/crashlytics/internal/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/t;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/a;

.field public final d:Lcom/google/firebase/crashlytics/internal/stacktrace/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "18.2.13"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/m;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/stacktrace/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/firebase/crashlytics/internal/stacktrace/d;

    return-void
.end method

.method public static e()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/m;->e:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/a0$b;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0;->b()Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    const-string v1, "18.2.13"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->g(I)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->e(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->h(ILcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/m;->j(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->c(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Lcom/google/firebase/crashlytics/internal/stacktrace/e;

    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/firebase/crashlytics/internal/stacktrace/d;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Lcom/google/firebase/crashlytics/internal/stacktrace/e;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/internal/stacktrace/d;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->e(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/m;->i(ILcom/google/firebase/crashlytics/internal/stacktrace/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v0

    invoke-virtual {p0, v8}, Lcom/google/firebase/crashlytics/internal/common/m;->j(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->c(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->a()Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/m;->r(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->i(Lcom/google/firebase/crashlytics/internal/model/a0$e;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->f()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;

    move-result-object p0

    filled-new-array {p0}, [Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/b0;->k([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    return-object p0
.end method

.method public final h(ILcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;
    .locals 2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->b()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->b(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->f(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/m;->m(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->d(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    move-result-object p0

    return-object p0
.end method

.method public final i(ILcom/google/firebase/crashlytics/internal/stacktrace/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->b(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->f(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/m;->n(Lcom/google/firebase/crashlytics/internal/stacktrace/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->d(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/d;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d;->c()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->o(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->s()J

    move-result-wide v3

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;->b(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;->f(Z)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;->e(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;->g(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/google/firebase/crashlytics/internal/stacktrace/e;II)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/m;->l(Lcom/google/firebase/crashlytics/internal/stacktrace/e;III)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcom/google/firebase/crashlytics/internal/stacktrace/e;III)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;
    .locals 5

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->d:Lcom/google/firebase/crashlytics/internal/stacktrace/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->d:Lcom/google/firebase/crashlytics/internal/stacktrace/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/crashlytics/internal/common/m;->p([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/model/b0;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;->c(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/m;->l(Lcom/google/firebase/crashlytics/internal/stacktrace/e;III)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;->b(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->b(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->u()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->e(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->g()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->c(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lcom/google/firebase/crashlytics/internal/stacktrace/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/google/firebase/crashlytics/internal/common/m;->x(Lcom/google/firebase/crashlytics/internal/stacktrace/e;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->f(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/m;->k(Lcom/google/firebase/crashlytics/internal/stacktrace/e;II)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->d(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->u()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->e(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->g()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->c(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v0, p1

    :cond_1
    invoke-virtual {p2, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method public final p([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/m;->o(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/b0;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lcom/google/firebase/crashlytics/internal/e;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lcom/google/firebase/crashlytics/internal/e;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/e;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/a0$e;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->l(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/internal/common/m;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->q()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->b(Lcom/google/firebase/crashlytics/internal/model/a0$e$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->t()Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->k(Lcom/google/firebase/crashlytics/internal/model/a0$e$e;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->s()Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->d(Lcom/google/firebase/crashlytics/internal/model/a0$e$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->h(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lcom/google/firebase/crashlytics/internal/model/a0$e$c;
    .locals 10

    new-instance p0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/m;->e()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->s()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v6, p0

    mul-long/2addr v4, v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->x()Z

    move-result p0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->m()I

    move-result v6

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->b(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v0

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->h(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->i(Z)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->j(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lcom/google/firebase/crashlytics/internal/model/a0$e$e;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;

    move-result-object p0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;

    move-result-object p0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;->c(Z)Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/common/m;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/m;->p([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/b0;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;->b(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lcom/google/firebase/crashlytics/internal/stacktrace/e;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/common/m;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/firebase/crashlytics/internal/stacktrace/d;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lcom/google/firebase/crashlytics/internal/stacktrace/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, Lcom/google/firebase/crashlytics/internal/common/m;->v(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/b0;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    return-object p0
.end method
