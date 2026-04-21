.class public final Landroidx/media3/common/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/media3/common/text/b;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/media3/common/text/b;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/b;-><init>(Ljava/util/List;J)V

    sput-object v0, Landroidx/media3/common/text/b;->c:Landroidx/media3/common/text/b;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/text/b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/text/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/text/b;->a:Lcom/google/common/collect/ImmutableList;

    iput-wide p2, p0, Landroidx/media3/common/text/b;->b:J

    return-void
.end method
