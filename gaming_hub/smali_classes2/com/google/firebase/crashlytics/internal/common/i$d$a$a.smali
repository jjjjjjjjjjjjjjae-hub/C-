.class public Lcom/google/firebase/crashlytics/internal/common/i$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/i$d$a;->a()Lcom/google/android/gms/tasks/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/i$d$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$d$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/i$d$a$a;->b(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/h;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$d$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/i$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/i$d;->b:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/i;->n(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/android/gms/tasks/h;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$d$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/i$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$d;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/i$d;->b:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/i;->h(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/b0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/b0;->u(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/h;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$d$a;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/i$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$d;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/i$d;->b:Lcom/google/firebase/crashlytics/internal/common/i;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/i;->q:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
