.class public final Landroidx/media3/common/r$e;
.super Landroidx/media3/common/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final p:Landroidx/media3/common/r$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/r$d$a;

    invoke-direct {v0}, Landroidx/media3/common/r$d$a;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/r$d$a;->g()Landroidx/media3/common/r$e;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/r$e;->p:Landroidx/media3/common/r$e;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/r$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/r$d;-><init>(Landroidx/media3/common/r$d$a;Landroidx/media3/common/r$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/r$d$a;Landroidx/media3/common/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/r$e;-><init>(Landroidx/media3/common/r$d$a;)V

    return-void
.end method
