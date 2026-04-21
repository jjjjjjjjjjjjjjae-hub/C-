.class public final Landroidx/media3/ui/k$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/e0$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/common/e0;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/e0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/e0$a;

    iput-object p1, p0, Landroidx/media3/ui/k$k;->a:Landroidx/media3/common/e0$a;

    iput p3, p0, Landroidx/media3/ui/k$k;->b:I

    iput-object p4, p0, Landroidx/media3/ui/k$k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/k$k;->a:Landroidx/media3/common/e0$a;

    iget p0, p0, Landroidx/media3/ui/k$k;->b:I

    invoke-virtual {v0, p0}, Landroidx/media3/common/e0$a;->g(I)Z

    move-result p0

    return p0
.end method
