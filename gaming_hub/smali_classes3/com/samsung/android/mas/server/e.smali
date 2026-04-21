.class public Lcom/samsung/android/mas/server/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/server/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/server/e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/mas/server/e$a;->c(Lcom/samsung/android/mas/server/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/server/e;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/mas/server/e$a;->a(Lcom/samsung/android/mas/server/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/server/e;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/mas/server/e$a;->b(Lcom/samsung/android/mas/server/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/mas/server/e;->c:Z

    .line 6
    invoke-static {p1}, Lcom/samsung/android/mas/server/e$a;->d(Lcom/samsung/android/mas/server/e$a;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/mas/server/e;->d:I

    .line 7
    invoke-static {p1}, Lcom/samsung/android/mas/server/e$a;->e(Lcom/samsung/android/mas/server/e$a;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/mas/server/e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/server/e$a;Lcom/samsung/android/mas/server/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/server/e;-><init>(Lcom/samsung/android/mas/server/e$a;)V

    return-void
.end method
