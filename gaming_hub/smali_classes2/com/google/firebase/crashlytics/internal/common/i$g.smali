.class public Lcom/google/firebase/crashlytics/internal/common/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/i;->K(J)Lcom/google/android/gms/tasks/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$g;->b:Lcom/google/firebase/crashlytics/internal/common/i;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/i$g;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$g;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/i$g;->b:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/i;->f(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/analytics/a;

    move-result-object p0

    const-string v1, "_ae"

    invoke-interface {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/analytics/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/i$g;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
