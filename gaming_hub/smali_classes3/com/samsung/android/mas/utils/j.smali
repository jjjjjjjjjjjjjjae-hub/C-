.class public final Lcom/samsung/android/mas/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field static g:Lcom/samsung/android/mas/utils/j;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Lcom/samsung/android/mas/utils/m;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/utils/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sput-object v0, Lcom/samsung/android/mas/utils/j;->g:Lcom/samsung/android/mas/utils/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/mas/utils/l;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/utils/l;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/l;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/mas/utils/j;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/l;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/utils/j;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/l;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/utils/j;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/l;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/utils/j;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/l;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/utils/j;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/l;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/utils/j;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/samsung/android/mas/utils/j;
    .locals 2

    const-class v0, Lcom/samsung/android/mas/utils/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/samsung/android/mas/utils/j;->g:Lcom/samsung/android/mas/utils/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/samsung/android/mas/utils/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/utils/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/mas/utils/j;->g:Lcom/samsung/android/mas/utils/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/mas/utils/j;->g:Lcom/samsung/android/mas/utils/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/utils/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/utils/j;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/utils/j;->a()V

    return-void
.end method
