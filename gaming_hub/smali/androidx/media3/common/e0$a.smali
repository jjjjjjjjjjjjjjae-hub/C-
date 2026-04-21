.class public final Landroidx/media3/common/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/b0;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/e0$a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/e0$a;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/e0$a;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/e0$a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/media3/common/b0;->a:I

    iput v0, p0, Landroidx/media3/common/e0$a;->a:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    iput-object p1, p0, Landroidx/media3/common/e0$a;->b:Landroidx/media3/common/b0;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Landroidx/media3/common/e0$a;->c:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/media3/common/e0$a;->d:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Landroidx/media3/common/e0$a;->e:[Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/b0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/e0$a;->b:Landroidx/media3/common/b0;

    return-object p0
.end method

.method public b(I)Landroidx/media3/common/p;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/e0$a;->b:Landroidx/media3/common/b0;

    invoke-virtual {p0, p1}, Landroidx/media3/common/b0;->a(I)Landroidx/media3/common/p;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/e0$a;->b:Landroidx/media3/common/b0;

    iget p0, p0, Landroidx/media3/common/b0;->c:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/e0$a;->c:Z

    return p0
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/e0$a;->e:[Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/common/primitives/a;->a([ZZ)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/e0$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/e0$a;

    iget-boolean v2, p0, Landroidx/media3/common/e0$a;->c:Z

    iget-boolean v3, p1, Landroidx/media3/common/e0$a;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/e0$a;->b:Landroidx/media3/common/b0;

    iget-object v3, p1, Landroidx/media3/common/e0$a;->b:Landroidx/media3/common/b0;

    invoke-virtual {v2, v3}, Landroidx/media3/common/b0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/e0$a;->d:[I

    iget-object v3, p1, Landroidx/media3/common/e0$a;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/media3/common/e0$a;->e:[Z

    iget-object p1, p1, Landroidx/media3/common/e0$a;->e:[Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(Z)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/e0$a;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1, p1}, Landroidx/media3/common/e0$a;->i(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/e0$a;->e:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public h(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/e0$a;->i(IZ)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/e0$a;->b:Landroidx/media3/common/b0;

    invoke-virtual {v0}, Landroidx/media3/common/b0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/e0$a;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/e0$a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/media3/common/e0$a;->e:[Z

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i(IZ)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/e0$a;->d:[I

    aget p0, p0, p1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
