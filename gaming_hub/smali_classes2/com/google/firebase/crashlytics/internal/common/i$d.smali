.class public Lcom/google/firebase/crashlytics/internal/common/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/i;->N(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/h;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$d;->b:Lcom/google/firebase/crashlytics/internal/common/i;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i$d;->a:Lcom/google/android/gms/tasks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/i$d;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/h;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$d;->b:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->m(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/g;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/i$d$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/i$d$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/i$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
