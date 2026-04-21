.class public final synthetic Landroidx/media3/common/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/media3/common/util/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/util/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/common/audio/c;->b:Landroidx/media3/common/util/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/c;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/common/audio/c;->b:Landroidx/media3/common/util/k;

    invoke-static {v0, p0}, Landroidx/media3/common/audio/d;->a(Landroid/content/Context;Landroidx/media3/common/util/k;)V

    return-void
.end method
