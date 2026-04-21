.class public abstract Lcom/samsung/android/game/gamehome/log/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/log/logger/a$c;,
        Lcom/samsung/android/game/gamehome/log/logger/a$b;
    }
.end annotation


# static fields
.field public static final a:[Lcom/samsung/android/game/gamehome/log/logger/a$c;

.field public static final b:Ljava/util/List;

.field public static volatile c:[Lcom/samsung/android/game/gamehome/log/logger/a$c;

.field public static final d:Lcom/samsung/android/game/gamehome/log/logger/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/game/gamehome/log/logger/a$c;

    sput-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->a:[Lcom/samsung/android/game/gamehome/log/logger/a$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/samsung/android/game/gamehome/log/logger/a;->b:Ljava/util/List;

    sput-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->c:[Lcom/samsung/android/game/gamehome/log/logger/a$c;

    new-instance v0, Lcom/samsung/android/game/gamehome/log/logger/a$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/log/logger/a$a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->d:Lcom/samsung/android/game/gamehome/log/logger/a$c;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->d:Lcom/samsung/android/game/gamehome/log/logger/a$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/gamehome/log/logger/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->d:Lcom/samsung/android/game/gamehome/log/logger/a$c;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->d:Lcom/samsung/android/game/gamehome/log/logger/a$c;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/log/logger/a$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->d:Lcom/samsung/android/game/gamehome/log/logger/a$c;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e()V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->d:Lcom/samsung/android/game/gamehome/log/logger/a$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/gamehome/log/logger/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->d:Lcom/samsung/android/game/gamehome/log/logger/a$c;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->d:Lcom/samsung/android/game/gamehome/log/logger/a$c;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/log/logger/a$c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->d:Lcom/samsung/android/game/gamehome/log/logger/a$c;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a$c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i()V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->d:Lcom/samsung/android/game/gamehome/log/logger/a$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/gamehome/log/logger/a$c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->d:Lcom/samsung/android/game/gamehome/log/logger/a$c;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a$c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->d:Lcom/samsung/android/game/gamehome/log/logger/a$c;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a$c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Lcom/samsung/android/game/gamehome/log/logger/a$c;)V
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->d:Lcom/samsung/android/game/gamehome/log/logger/a$c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/samsung/android/game/gamehome/log/logger/a$c;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/game/gamehome/log/logger/a$c;

    sput-object p0, Lcom/samsung/android/game/gamehome/log/logger/a;->c:[Lcom/samsung/android/game/gamehome/log/logger/a$c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant L into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "tree == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->d:Lcom/samsung/android/game/gamehome/log/logger/a$c;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a$c;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/log/logger/a;->d:Lcom/samsung/android/game/gamehome/log/logger/a$c;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/log/logger/a$c;->t(Ljava/lang/Throwable;)V

    return-void
.end method
