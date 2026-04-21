.class public final Landroidx/media3/exoplayer/source/y$a;
.super Landroidx/media3/exoplayer/source/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/y$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/a0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/common/a0;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/y$a;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/y$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/source/y$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/y$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static u(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/y$a;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/y$a;

    new-instance v1, Landroidx/media3/exoplayer/source/y$b;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/y$b;-><init>(Landroidx/media3/common/r;)V

    sget-object p0, Landroidx/media3/common/a0$c;->q:Ljava/lang/Object;

    sget-object v2, Landroidx/media3/exoplayer/source/y$a;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/source/y$a;-><init>(Landroidx/media3/common/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Landroidx/media3/common/a0;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/y$a;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/y$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/y$a;-><init>(Landroidx/media3/common/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/common/a0;

    sget-object v1, Landroidx/media3/exoplayer/source/y$a;->h:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/y$a;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public g(ILandroidx/media3/common/a0$b;Z)Landroidx/media3/common/a0$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/common/a0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/a0;->g(ILandroidx/media3/common/a0$b;Z)Landroidx/media3/common/a0$b;

    iget-object p1, p2, Landroidx/media3/common/a0$b;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/y$a;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/source/y$a;->h:Ljava/lang/Object;

    iput-object p0, p2, Landroidx/media3/common/a0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/common/a0;

    invoke-virtual {v0, p1}, Landroidx/media3/common/a0;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/y$a;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/y$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o(ILandroidx/media3/common/a0$c;J)Landroidx/media3/common/a0$c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/common/a0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/a0;->o(ILandroidx/media3/common/a0$c;J)Landroidx/media3/common/a0$c;

    iget-object p1, p2, Landroidx/media3/common/a0$c;->a:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/y$a;->f:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/media3/common/a0$c;->q:Ljava/lang/Object;

    iput-object p0, p2, Landroidx/media3/common/a0$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public t(Landroidx/media3/common/a0;)Landroidx/media3/exoplayer/source/y$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/y$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/y$a;->f:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/y$a;->g:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, p0}, Landroidx/media3/exoplayer/source/y$a;-><init>(Landroidx/media3/common/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
