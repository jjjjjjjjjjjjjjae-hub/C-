.class public Lcom/samsung/android/mas/internal/cmp/g1;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string p0, "TcfTcStringClearJob"

    const-string v0, "IABTCF_TCString: empty"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    const-string p0, ""

    invoke-static {p1, p0}, Lcom/samsung/android/mas/internal/euconsent/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/g1;->a(Landroid/content/Context;)V

    return-void
.end method
