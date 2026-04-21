.class public final Lcom/samsung/android/game/gamehome/app/instantdetail/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/instantdetail/d;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$d;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$d;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->d(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$d;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-interface {p1}, Landroidx/media3/common/x;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    int-to-long p2, p2

    mul-long/2addr p2, v0

    const/16 v2, 0x64

    int-to-long v2, v2

    div-long/2addr p2, v2

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/x;->U(J)V

    invoke-static {p0, p2, p3, v0, v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->n(Lcom/samsung/android/game/gamehome/app/instantdetail/d;JJ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$d;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->k(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$d;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->k(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$d;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->d(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$d;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-interface {v0}, Landroidx/media3/common/x;->C()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    :cond_0
    int-to-long v4, v1

    mul-long/2addr v4, v2

    const/16 p1, 0x64

    int-to-long v6, p1

    div-long/2addr v4, v6

    invoke-interface {v0, v4, v5}, Landroidx/media3/common/x;->U(J)V

    invoke-static {p0, v4, v5, v2, v3}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->n(Lcom/samsung/android/game/gamehome/app/instantdetail/d;JJ)V

    :cond_1
    return-void
.end method
