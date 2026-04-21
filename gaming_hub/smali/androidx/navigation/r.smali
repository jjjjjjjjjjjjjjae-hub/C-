.class public final Landroidx/navigation/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/r$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/r;->a:Z

    .line 3
    iput-boolean p2, p0, Landroidx/navigation/r;->b:Z

    .line 4
    iput p3, p0, Landroidx/navigation/r;->c:I

    .line 5
    iput-boolean p4, p0, Landroidx/navigation/r;->d:Z

    .line 6
    iput-boolean p5, p0, Landroidx/navigation/r;->e:Z

    .line 7
    iput p6, p0, Landroidx/navigation/r;->f:I

    .line 8
    iput p7, p0, Landroidx/navigation/r;->g:I

    .line 9
    iput p8, p0, Landroidx/navigation/r;->h:I

    .line 10
    iput p9, p0, Landroidx/navigation/r;->i:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 12

    move-object v0, p3

    .line 11
    sget-object v1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, p3}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 12
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/r;-><init>(ZZIZZIIII)V

    move-object v1, p0

    .line 13
    iput-object v0, v1, Landroidx/navigation/r;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Landroidx/navigation/r;->f:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/navigation/r;->g:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/navigation/r;->h:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/navigation/r;->i:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Landroidx/navigation/r;->c:I

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

    const-class v3, Landroidx/navigation/r;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/navigation/r;

    iget-boolean v2, p0, Landroidx/navigation/r;->a:Z

    iget-boolean v3, p1, Landroidx/navigation/r;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/r;->b:Z

    iget-boolean v3, p1, Landroidx/navigation/r;->b:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/r;->c:I

    iget v3, p1, Landroidx/navigation/r;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/navigation/r;->j:Ljava/lang/String;

    iget-object v3, p1, Landroidx/navigation/r;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/r;->d:Z

    iget-boolean v3, p1, Landroidx/navigation/r;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/r;->e:Z

    iget-boolean v3, p1, Landroidx/navigation/r;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/r;->f:I

    iget v3, p1, Landroidx/navigation/r;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/r;->g:I

    iget v3, p1, Landroidx/navigation/r;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/r;->h:I

    iget v3, p1, Landroidx/navigation/r;->h:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroidx/navigation/r;->i:I

    iget p1, p1, Landroidx/navigation/r;->i:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/navigation/r;->d:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/navigation/r;->a:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/navigation/r;->e:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/navigation/r;->g()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/r;->i()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/r;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation/r;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/r;->f()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/r;->h()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/r;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/r;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/r;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/navigation/r;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/navigation/r;->b:Z

    return p0
.end method
