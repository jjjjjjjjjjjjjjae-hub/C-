.class public Lcom/google/firebase/crashlytics/internal/settings/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/e;->o(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/e$a;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/e$a;->b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/h;
    .locals 4

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/e$a;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/e;->d(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/e$a;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/e;->c(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/j;->a(Lcom/google/firebase/crashlytics/internal/settings/i;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/e$a;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/e;->e(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/e$a;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/e;->f(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/e$a;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/e;->g(Lcom/google/firebase/crashlytics/internal/settings/e;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/e$a;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/e;->c(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/i;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/i;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/e;->h(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/e$a;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/e;->i(Lcom/google/firebase/crashlytics/internal/settings/e;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e$a;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/settings/e;->j(Lcom/google/firebase/crashlytics/internal/settings/e;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/i;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
