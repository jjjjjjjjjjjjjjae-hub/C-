.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/i;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/i;Lcom/google/firebase/crashlytics/internal/common/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/android/gms/tasks/i;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/c;->b:Lcom/google/firebase/crashlytics/internal/common/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/android/gms/tasks/i;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/c;->b:Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/send/d;->a(Lcom/google/android/gms/tasks/i;Lcom/google/firebase/crashlytics/internal/common/n;Ljava/lang/Exception;)V

    return-void
.end method
