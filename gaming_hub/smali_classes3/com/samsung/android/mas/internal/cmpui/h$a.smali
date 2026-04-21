.class Lcom/samsung/android/mas/internal/cmpui/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmpui/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/cmpui/h;->a(Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)Lcom/samsung/android/mas/internal/cmpui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/h$a;->a:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CmpSettingUI"

    const-string v1, "onUIClosed"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/h$a;->a:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;

    invoke-interface {p0}, Lcom/samsung/android/mas/ads/ConsentSettingActionListener;->onSettingClosed()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/h;->d(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "CmpSettingUI"

    const-string v1, "onServerUpdated"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/h$a;->a:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;

    invoke-interface {p0}, Lcom/samsung/android/mas/ads/ConsentSettingActionListener;->onTcfValueUpdated()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
