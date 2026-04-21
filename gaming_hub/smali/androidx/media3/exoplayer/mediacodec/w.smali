.class public interface abstract Landroidx/media3/exoplayer/mediacodec/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/media3/exoplayer/mediacodec/w;

.field public static final b:Landroidx/media3/exoplayer/mediacodec/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/u;

    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/u;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroidx/media3/exoplayer/mediacodec/w;

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/v;

    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/v;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/w;->b:Landroidx/media3/exoplayer/mediacodec/w;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/w;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroidx/media3/exoplayer/mediacodec/w;

    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/w;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
