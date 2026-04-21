.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001f\u0010!\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u001f\u0010)\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010%J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00080\u0010+J\u001f\u00103\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010AR\u0016\u0010D\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010CR\u0016\u0010E\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010AR\"\u0010J\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010A\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0017\u0010O\u001a\u00020K8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010Q\u001a\u00020K8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010L\u001a\u0004\u0008P\u0010NR\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010R\u001a\u0004\u0008S\u0010TR$\u0010V\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "fontSize",
        "Lkotlin/o;",
        "setFontSize",
        "(F)V",
        "",
        "color",
        "setColor",
        "(I)V",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "progress",
        "",
        "fromUser",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;",
        "youTubePlayer",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;",
        "state",
        "h",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V",
        "second",
        "g",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;F)V",
        "duration",
        "f",
        "loadedFraction",
        "e",
        "d",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V",
        "",
        "videoId",
        "c",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Ljava/lang/String;)V",
        "b",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;",
        "playbackQuality",
        "i",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;",
        "playbackRate",
        "a",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;",
        "error",
        "j",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V",
        "n",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V",
        "l",
        "()V",
        "Z",
        "seekBarTouchStarted",
        "I",
        "newSeekBarProgress",
        "isPlaying",
        "getShowBufferingProgress",
        "()Z",
        "setShowBufferingProgress",
        "(Z)V",
        "showBufferingProgress",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "getVideoCurrentTimeTextView",
        "()Landroid/widget/TextView;",
        "videoCurrentTimeTextView",
        "getVideoDurationTextView",
        "videoDurationTextView",
        "Landroid/widget/SeekBar;",
        "getSeekBar",
        "()Landroid/widget/SeekBar;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/b;",
        "youtubePlayerSeekBarListener",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/b;",
        "getYoutubePlayerSeekBarListener",
        "()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/b;",
        "setYoutubePlayerSeekBarListener",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/b;)V",
        "custom-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->d:Z

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->e:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->f:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/d;->YouTubePlayerSeekBar:[I

    const/4 v5, 0x0

    invoke-virtual {v3, p2, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "context.theme.obtainStyl\u2026uTubePlayerSeekBar, 0, 0)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/d;->YouTubePlayerSeekBar_fontSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/b;->ayp_12sp:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/d;->YouTubePlayerSeekBar_color:I

    sget v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/a;->ayp_red:I

    invoke-static {p1, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/b;->ayp_8dp:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/c;->ayp_null_time:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2, p2, v5, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const v6, 0x106000b

    invoke-static {p1, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p1, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float p1, v3

    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->setFontSize(F)V

    mul-int/lit8 p1, p2, 0x2

    invoke-virtual {v2, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->setColor(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v5, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static synthetic k(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;)V
    .locals 0

    invoke-static {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->m(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;)V

    return-void
.end method

.method public static final m(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->f:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V
    .locals 0

    const-string p0, "youTubePlayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playbackRate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V
    .locals 0

    const-string p0, "youTubePlayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Ljava/lang/String;)V
    .locals 0

    const-string p0, "youTubePlayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "videoId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V
    .locals 0

    const-string p0, "youTubePlayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;F)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->d:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->g:Landroid/widget/SeekBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_0
    return-void
.end method

.method public f(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;F)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->f:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/utils/a;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->g:Landroid/widget/SeekBar;

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public g(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;F)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->b:I

    if-lez p1, :cond_1

    invoke-static {p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/utils/a;->a(F)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->b:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/utils/a;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->b:I

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->g:Landroid/widget/SeekBar;

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->g:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public final getShowBufferingProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->d:Z

    return p0
.end method

.method public final getVideoCurrentTimeTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getVideoDurationTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getYoutubePlayerSeekBarListener()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->b:I

    invoke-virtual {p0, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->n(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    return-void
.end method

.method public i(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V
    .locals 0

    const-string p0, "youTubePlayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playbackQuality"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 0

    const-string p0, "youTubePlayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->g:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/a;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/a;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 3

    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->l()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->c:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->c:Z

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->c:Z

    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->e:Landroid/widget/TextView;

    int-to-float p1, p2

    invoke-static {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/utils/a;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->a:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->b:I

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->a:Z

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setFontSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setShowBufferingProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->d:Z

    return-void
.end method

.method public final setYoutubePlayerSeekBarListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/b;)V
    .locals 0

    return-void
.end method
