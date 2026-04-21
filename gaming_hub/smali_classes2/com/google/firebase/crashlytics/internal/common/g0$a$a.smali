.class public Lcom/google/firebase/crashlytics/internal/common/g0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/g0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/g0$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g0$a$a;->a:Lcom/google/firebase/crashlytics/internal/common/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g0$a$a;->b(Lcom/google/android/gms/tasks/h;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/android/gms/tasks/h;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/g0$a$a;->a:Lcom/google/firebase/crashlytics/internal/common/g0$a;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/g0$a;->b:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/g0$a$a;->a:Lcom/google/firebase/crashlytics/internal/common/g0$a;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/g0$a;->b:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
