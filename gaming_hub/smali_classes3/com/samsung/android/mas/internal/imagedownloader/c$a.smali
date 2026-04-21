.class Lcom/samsung/android/mas/internal/imagedownloader/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/imagedownloader/c;->a()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/imagedownloader/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/imagedownloader/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/c$a;->a:Lcom/samsung/android/mas/internal/imagedownloader/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/c$a;->a:Lcom/samsung/android/mas/internal/imagedownloader/c;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/imagedownloader/c;->b()Lcom/samsung/android/mas/utils/x;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/mas/utils/c0;->a()Lcom/samsung/android/mas/utils/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/utils/x;->b(Lcom/samsung/android/mas/utils/b0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/c$a;->a:Lcom/samsung/android/mas/internal/imagedownloader/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/imagedownloader/c;->b()Lcom/samsung/android/mas/utils/x;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/c$a;->a:Lcom/samsung/android/mas/internal/imagedownloader/c;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a(Lcom/samsung/android/mas/internal/imagedownloader/c;)Lcom/samsung/android/mas/utils/c0;

    move-result-object p0

    const/16 v0, 0x131

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/utils/c0;->a(I)Lcom/samsung/android/mas/utils/b0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/mas/utils/x;->a(Lcom/samsung/android/mas/utils/b0;)V

    :goto_0
    return-void
.end method
