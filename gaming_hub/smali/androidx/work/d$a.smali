.class public final Landroidx/work/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/work/impl/utils/p;

.field public d:Landroidx/work/NetworkType;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/utils/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/p;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/work/d$a;->c:Landroidx/work/impl/utils/p;

    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/d$a;->d:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/d$a;->g:J

    iput-wide v0, p0, Landroidx/work/d$a;->h:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/d$a;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/d;
    .locals 13

    iget-object v0, p0, Landroidx/work/d$a;->i:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-wide v8, p0, Landroidx/work/d$a;->g:J

    iget-wide v10, p0, Landroidx/work/d$a;->h:J

    iget-object v2, p0, Landroidx/work/d$a;->c:Landroidx/work/impl/utils/p;

    iget-object v3, p0, Landroidx/work/d$a;->d:Landroidx/work/NetworkType;

    iget-boolean v4, p0, Landroidx/work/d$a;->a:Z

    iget-boolean v5, p0, Landroidx/work/d$a;->b:Z

    iget-boolean v6, p0, Landroidx/work/d$a;->e:Z

    iget-boolean v7, p0, Landroidx/work/d$a;->f:Z

    new-instance p0, Landroidx/work/d;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Landroidx/work/d;-><init>(Landroidx/work/impl/utils/p;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-object p0
.end method

.method public final b(Landroidx/work/NetworkType;)Landroidx/work/d$a;
    .locals 2

    const-string v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/d$a;->d:Landroidx/work/NetworkType;

    new-instance p1, Landroidx/work/impl/utils/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Landroidx/work/impl/utils/p;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/work/d$a;->c:Landroidx/work/impl/utils/p;

    return-object p0
.end method
