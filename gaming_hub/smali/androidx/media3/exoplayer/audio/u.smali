.class public final Landroidx/media3/exoplayer/audio/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/u$b;,
        Landroidx/media3/exoplayer/audio/u$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/u;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/p;Landroidx/media3/common/c;)Landroidx/media3/exoplayer/audio/d;
    .locals 3

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    iget v1, p1, Landroidx/media3/common/p;->F:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/u;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/u;->b(Landroid/content/Context;)Z

    move-result p0

    iget-object v1, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/p;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/media3/common/v;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/media3/common/util/m0;->J(I)I

    move-result v2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p1, Landroidx/media3/common/p;->E:I

    invoke-static {v2}, Landroidx/media3/common/util/m0;->L(I)I

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, Landroidx/media3/exoplayer/audio/d;->d:Landroidx/media3/exoplayer/audio/d;

    return-object p0

    :cond_2
    :try_start_0
    iget p1, p1, Landroidx/media3/common/p;->F:I

    invoke-static {p1, v2, v1}, Landroidx/media3/common/util/m0;->K(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/c;->a()Landroidx/media3/common/c$d;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/common/c$d;->a:Landroid/media/AudioAttributes;

    invoke-static {p1, p2, p0}, Landroidx/media3/exoplayer/audio/u$b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/d;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Landroidx/media3/common/c;->a()Landroidx/media3/common/c$d;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/common/c$d;->a:Landroid/media/AudioAttributes;

    invoke-static {p1, p2, p0}, Landroidx/media3/exoplayer/audio/u$a;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/d;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Landroidx/media3/exoplayer/audio/d;->d:Landroidx/media3/exoplayer/audio/d;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Landroidx/media3/exoplayer/audio/d;->d:Landroidx/media3/exoplayer/audio/d;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Landroidx/media3/exoplayer/audio/d;->d:Landroidx/media3/exoplayer/audio/d;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/u;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/media3/common/audio/d;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    const-string v0, "offloadVariableRateSupported"

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "offloadVariableRateSupported=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/u;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/u;->b:Ljava/lang/Boolean;

    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/u;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
