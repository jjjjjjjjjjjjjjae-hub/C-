.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->a:Lcom/google/android/gms/tasks/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->a:Lcom/google/android/gms/tasks/i;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g0;->b(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/h;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
