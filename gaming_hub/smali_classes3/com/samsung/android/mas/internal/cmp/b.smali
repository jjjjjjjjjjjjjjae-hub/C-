.class public Lcom/samsung/android/mas/internal/cmp/b;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 1

    .line 1
    const-string p1, "BannerDismissJob"

    const-string v0, "Banner closed with interaction, showBanner flag changed to false"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/b;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Z)V

    return-void
.end method
