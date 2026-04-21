.class public interface abstract Landroidx/media3/exoplayer/mediacodec/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/mediacodec/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/j;

    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/j;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/q$b;->a:Landroidx/media3/exoplayer/mediacodec/q$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/q$b;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/j;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/mediacodec/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/q;
.end method
