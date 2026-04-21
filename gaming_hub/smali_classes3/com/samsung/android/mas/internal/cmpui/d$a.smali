.class Lcom/samsung/android/mas/internal/cmpui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmpui/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/cmpui/d;->a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;Z)Lcom/samsung/android/mas/internal/cmpui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

.field final synthetic b:Z

.field final synthetic c:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/ConsentPopupActionListener;ZLandroidx/fragment/app/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/d$a;->a:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/cmpui/d$a;->b:Z

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/d$a;->c:Landroidx/fragment/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CmpPopupUI"

    const-string v1, "onUIClosed"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/d$a;->a:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/mas/ads/ConsentPopupActionListener;->onPopupClosed(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "CmpPopupUI"

    const-string v1, "onServerUpdated"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/d$a;->a:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    invoke-interface {p0}, Lcom/samsung/android/mas/ads/ConsentPopupActionListener;->onTcfValueUpdated()V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "onUIBackPressed"

    const-string v1, "CmpPopupUI"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/d$a;->a:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/samsung/android/mas/ads/ConsentPopupActionListener;->onPopupClosed(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/d$a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "onApplicationClosing"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/d$a;->a:Lcom/samsung/android/mas/ads/ConsentPopupActionListener;

    invoke-interface {v0}, Lcom/samsung/android/mas/ads/ConsentPopupActionListener;->onApplicationClosing()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/d$a;->c:Landroidx/fragment/app/s;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/d;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
