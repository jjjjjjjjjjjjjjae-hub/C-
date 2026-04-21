.class public final Landroidx/media3/common/audio/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public c:Landroid/os/Handler;

.field public d:Landroidx/media3/common/c;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    iput-object v0, p0, Landroidx/media3/common/audio/a$b;->d:Landroidx/media3/common/c;

    .line 4
    iput p1, p0, Landroidx/media3/common/audio/a$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/audio/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/audio/a;->e()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/audio/a$b;->a:I

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/audio/a;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/a$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/audio/a;->d()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/a$b;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/audio/a;->b()Landroidx/media3/common/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/a$b;->d:Landroidx/media3/common/c;

    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/audio/a;->g()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/common/audio/a$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/audio/a;Landroidx/media3/common/audio/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/a$b;-><init>(Landroidx/media3/common/audio/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/audio/a;
    .locals 7

    iget-object v2, p0, Landroidx/media3/common/audio/a$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_0

    new-instance v6, Landroidx/media3/common/audio/a;

    iget v1, p0, Landroidx/media3/common/audio/a$b;->a:I

    iget-object v0, p0, Landroidx/media3/common/audio/a$b;->c:Landroid/os/Handler;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Landroidx/media3/common/audio/a$b;->d:Landroidx/media3/common/c;

    iget-boolean v5, p0, Landroidx/media3/common/audio/a$b;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/audio/a;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media3/common/c;Z)V

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroidx/media3/common/c;)Landroidx/media3/common/audio/a$b;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/common/audio/a$b;->d:Landroidx/media3/common/c;

    return-object p0
.end method

.method public c(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media3/common/audio/a$b;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/common/audio/a$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p2, p0, Landroidx/media3/common/audio/a$b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public d(Z)Landroidx/media3/common/audio/a$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/audio/a$b;->e:Z

    return-object p0
.end method
