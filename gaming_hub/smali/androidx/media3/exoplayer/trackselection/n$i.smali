.class public abstract Landroidx/media3/exoplayer/trackselection/n$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/n$i$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/b0;

.field public final c:I

.field public final d:Landroidx/media3/common/p;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$i;->b:Landroidx/media3/common/b0;

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/n$i;->c:I

    invoke-virtual {p2, p3}, Landroidx/media3/common/b0;->a(I)Landroidx/media3/common/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->d:Landroidx/media3/common/p;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroidx/media3/exoplayer/trackselection/n$i;)Z
.end method
