.class public final Lcom/samsung/android/mas/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/utils/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/utils/k;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/mas/utils/k$a;->valueOf(Ljava/lang/String;)Lcom/samsung/android/mas/utils/k$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/samsung/android/mas/utils/k$a;->z:Lcom/samsung/android/mas/utils/k$a;

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/mas/utils/k$a;->a(Lcom/samsung/android/mas/utils/k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/utils/k;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/mas/utils/k$a;->b(Lcom/samsung/android/mas/utils/k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/utils/k;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/mas/utils/k$a;->c(Lcom/samsung/android/mas/utils/k$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/utils/k;->d:Ljava/lang/String;

    return-void
.end method
