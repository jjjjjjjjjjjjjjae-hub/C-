.class public Lcom/google/firebase/crashlytics/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/g;->a(Lcom/google/firebase/d;Lcom/google/firebase/installations/g;Lcom/google/firebase/inject/a;Lcom/google/firebase/inject/a;)Lcom/google/firebase/crashlytics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->q()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string v0, "Error fetching settings."

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
