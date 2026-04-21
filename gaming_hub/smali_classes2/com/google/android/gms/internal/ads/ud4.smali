.class public final Lcom/google/android/gms/internal/ads/ud4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/internal/ads/qd4;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Lcom/google/android/gms/internal/ads/rd4;

.field public f:Lcom/google/android/gms/internal/ads/pd4;

.field public g:Lcom/google/android/gms/internal/ads/vd4;

.field public h:Lcom/google/android/gms/internal/ads/py1;

.field public i:Z

.field public final j:Lcom/google/android/gms/internal/ads/af4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/af4;Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/vd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud4;->j:Lcom/google/android/gms/internal/ads/af4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ud4;->h:Lcom/google/android/gms/internal/ads/py1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ud4;->g:Lcom/google/android/gms/internal/ads/vd4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r52;->S()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/qd4;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/qd4;-><init>(Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/td4;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud4;->c:Lcom/google/android/gms/internal/ads/qd4;

    new-instance p2, Lcom/google/android/gms/internal/ads/sd4;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/sd4;-><init>(Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/td4;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud4;->d:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pd4;->a()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p4, Lcom/google/android/gms/internal/ads/rd4;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/rd4;-><init>(Lcom/google/android/gms/internal/ads/ud4;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ud4;->e:Lcom/google/android/gms/internal/ads/rd4;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/ud4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ud4;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/py1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ud4;->h:Lcom/google/android/gms/internal/ads/py1;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/vd4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ud4;->g:Lcom/google/android/gms/internal/ads/vd4;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/vd4;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->g:Lcom/google/android/gms/internal/ads/vd4;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/pd4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ud4;->j(Lcom/google/android/gms/internal/ads/pd4;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/pd4;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ud4;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ud4;->f:Lcom/google/android/gms/internal/ads/pd4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ud4;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->e:Lcom/google/android/gms/internal/ads/rd4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd4;->a()V

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->c:Lcom/google/android/gms/internal/ads/qd4;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Landroid/os/Handler;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud4;->h:Lcom/google/android/gms/internal/ads/py1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ud4;->g:Lcom/google/android/gms/internal/ads/vd4;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/pd4;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/vd4;)Lcom/google/android/gms/internal/ads/pd4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->f:Lcom/google/android/gms/internal/ads/pd4;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/py1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->h:Lcom/google/android/gms/internal/ads/py1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->g:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pd4;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/vd4;)Lcom/google/android/gms/internal/ads/pd4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ud4;->j(Lcom/google/android/gms/internal/ads/pd4;)V

    return-void
.end method

.method public final h(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->g:Lcom/google/android/gms/internal/ads/vd4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    sget v2, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/vd4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vd4;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->g:Lcom/google/android/gms/internal/ads/vd4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->h:Lcom/google/android/gms/internal/ads/py1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pd4;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/vd4;)Lcom/google/android/gms/internal/ads/pd4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ud4;->j(Lcom/google/android/gms/internal/ads/pd4;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ud4;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->f:Lcom/google/android/gms/internal/ads/pd4;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->c:Lcom/google/android/gms/internal/ads/qd4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->e:Lcom/google/android/gms/internal/ads/rd4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd4;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ud4;->i:Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/pd4;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ud4;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->f:Lcom/google/android/gms/internal/ads/pd4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->f:Lcom/google/android/gms/internal/ads/pd4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ud4;->j:Lcom/google/android/gms/internal/ads/af4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/af4;->a:Lcom/google/android/gms/internal/ads/rf4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rf4;->A(Lcom/google/android/gms/internal/ads/pd4;)V

    :cond_0
    return-void
.end method
