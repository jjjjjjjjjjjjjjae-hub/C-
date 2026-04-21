.class public final Lcom/google/firebase/crashlytics/internal/send/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/send/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/n;

.field public final b:Lcom/google/android/gms/tasks/i;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/send/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->c:Lcom/google/firebase/crashlytics/internal/send/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->a:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->b:Lcom/google/android/gms/tasks/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/android/gms/tasks/i;Lcom/google/firebase/crashlytics/internal/send/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/send/d$b;-><init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->c:Lcom/google/firebase/crashlytics/internal/send/d;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->a:Lcom/google/firebase/crashlytics/internal/common/n;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->b:Lcom/google/android/gms/tasks/i;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/send/d;->b(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/android/gms/tasks/i;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->c:Lcom/google/firebase/crashlytics/internal/send/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/send/d;->c(Lcom/google/firebase/crashlytics/internal/send/d;)Lcom/google/firebase/crashlytics/internal/common/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/y;->c()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->c:Lcom/google/firebase/crashlytics/internal/send/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/send/d;->d(Lcom/google/firebase/crashlytics/internal/send/d;)D

    move-result-wide v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->a:Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/n;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/d;->e(D)V

    return-void
.end method
