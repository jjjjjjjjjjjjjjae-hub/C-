.class public final Landroidx/media3/common/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/n;


# direct methods
.method public constructor <init>(Landroidx/media3/common/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/x$c;->a:Landroidx/media3/common/n;

    return-void
.end method


# virtual methods
.method public varargs a([I)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/x$c;->a:Landroidx/media3/common/n;

    invoke-virtual {p0, p1}, Landroidx/media3/common/n;->b([I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/media3/common/x$c;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/media3/common/x$c;

    iget-object p0, p0, Landroidx/media3/common/x$c;->a:Landroidx/media3/common/n;

    iget-object p1, p1, Landroidx/media3/common/x$c;->a:Landroidx/media3/common/n;

    invoke-virtual {p0, p1}, Landroidx/media3/common/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/x$c;->a:Landroidx/media3/common/n;

    invoke-virtual {p0}, Landroidx/media3/common/n;->hashCode()I

    move-result p0

    return p0
.end method
