.class public interface abstract Landroidx/media3/exoplayer/mediacodec/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/mediacodec/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/p;

    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/p;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/o$b;->a:Landroidx/media3/exoplayer/mediacodec/o$b;

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/o$b;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
