.class public Lcom/google/firebase/crashlytics/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/g;->a(Lcom/google/firebase/d;Lcom/google/firebase/installations/g;Lcom/google/firebase/inject/a;Lcom/google/firebase/inject/a;)Lcom/google/firebase/crashlytics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/k;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/settings/e;


# direct methods
.method public constructor <init>(ZLcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/g$b;->a:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/g$b;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/g$b;->c:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/g$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/g$b;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/g$b;->c:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/k;->g(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/android/gms/tasks/h;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/g$b;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
