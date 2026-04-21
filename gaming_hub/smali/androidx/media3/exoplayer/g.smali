.class public final synthetic Landroidx/media3/exoplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/o;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/media3/exoplayer/h;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method
