.class public final Lcom/google/android/gms/internal/ads/am4;
.super Lcom/google/android/gms/internal/ads/mm4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/fm4;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/u50;ILcom/google/android/gms/internal/ads/fm4;IZLcom/google/android/gms/internal/ads/p73;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    const/16 v3, 0x40

    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/mm4;-><init>(ILcom/google/android/gms/internal/ads/u50;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/am4;->h:Lcom/google/android/gms/internal/ads/fm4;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fm4;->M:Z

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-eq v6, v4, :cond_0

    const/16 v4, 0x10

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mm4;->d:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/eo4;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/rm4;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/am4;->g:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/ma4;->a(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/am4;->i:Z

    move v8, v7

    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ja0;->o:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const v10, 0x7fffffff

    if-ge v8, v9, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mm4;->d:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ja0;->o:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v11, v7}, Lcom/google/android/gms/internal/ads/rm4;->m(Lcom/google/android/gms/internal/ads/eo4;Ljava/lang/String;Z)I

    move-result v9

    if-lez v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move v9, v7

    move v8, v10

    :goto_2
    iput v8, v0, Lcom/google/android/gms/internal/ads/am4;->k:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/am4;->j:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/mm4;->d:Lcom/google/android/gms/internal/ads/eo4;

    iget v8, v8, Lcom/google/android/gms/internal/ads/eo4;->f:I

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/rm4;->l(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/am4;->l:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/mm4;->d:Lcom/google/android/gms/internal/ads/eo4;

    iget v9, v8, Lcom/google/android/gms/internal/ads/eo4;->f:I

    if-eqz v9, :cond_3

    and-int/2addr v9, v6

    if-eqz v9, :cond_4

    :cond_3
    move v9, v6

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/am4;->m:Z

    iget v9, v8, Lcom/google/android/gms/internal/ads/eo4;->e:I

    and-int/2addr v9, v6

    if-eq v6, v9, :cond_5

    move v9, v7

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/am4;->p:Z

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-nez v9, :cond_6

    :goto_5
    move v9, v7

    goto :goto_8

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x7e929daa

    if-eq v13, v14, :cond_9

    const v14, 0xb269699

    if-eq v13, v14, :cond_8

    const v14, 0x59afdf4a

    if-eq v13, v14, :cond_7

    goto :goto_6

    :cond_7
    const-string v13, "audio/iamf"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v12

    goto :goto_7

    :cond_8
    const-string v13, "audio/ac4"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v6

    goto :goto_7

    :cond_9
    const-string v13, "audio/eac3-joc"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v11

    :goto_7
    if-eqz v9, :cond_b

    if-eq v9, v6, :cond_b

    if-eq v9, v12, :cond_b

    goto :goto_5

    :cond_b
    move v9, v6

    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/am4;->w:Z

    iget v9, v8, Lcom/google/android/gms/internal/ads/eo4;->E:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/am4;->q:I

    iget v9, v8, Lcom/google/android/gms/internal/ads/eo4;->F:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/am4;->r:I

    iget v9, v8, Lcom/google/android/gms/internal/ads/eo4;->j:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/am4;->s:I

    move-object/from16 v9, p7

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/p73;->a(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/am4;->f:Z

    sget v8, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    sget v9, Lcom/google/android/gms/internal/ads/r52;->a:I

    if-lt v9, v5, :cond_c

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v5

    const-string v8, ","

    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_c
    new-array v5, v6, [Ljava/lang/String;

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    :goto_9
    move v8, v7

    :goto_a
    array-length v9, v5

    if-ge v8, v9, :cond_d

    aget-object v9, v5, v8

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/r52;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    add-int/2addr v8, v6

    goto :goto_a

    :cond_d
    move v8, v7

    :goto_b
    array-length v9, v5

    if-ge v8, v9, :cond_f

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mm4;->d:Lcom/google/android/gms/internal/ads/eo4;

    aget-object v13, v5, v8

    invoke-static {v9, v13, v7}, Lcom/google/android/gms/internal/ads/rm4;->m(Lcom/google/android/gms/internal/ads/eo4;Ljava/lang/String;Z)I

    move-result v9

    if-lez v9, :cond_e

    goto :goto_c

    :cond_e
    add-int/2addr v8, v6

    goto :goto_b

    :cond_f
    move v9, v7

    move v8, v10

    :goto_c
    iput v8, v0, Lcom/google/android/gms/internal/ads/am4;->n:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/am4;->o:I

    move v5, v7

    :goto_d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ja0;->s:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_11

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/mm4;->d:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    if-eqz v8, :cond_10

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ja0;->s:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v10, v5

    goto :goto_e

    :cond_10
    add-int/2addr v5, v6

    goto :goto_d

    :cond_11
    :goto_e
    iput v10, v0, Lcom/google/android/gms/internal/ads/am4;->t:I

    and-int/lit16 v1, v2, 0x180

    const/16 v5, 0x80

    if-ne v1, v5, :cond_12

    move v1, v6

    goto :goto_f

    :cond_12
    move v1, v7

    :goto_f
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/am4;->u:Z

    and-int/lit8 v1, v2, 0x40

    if-ne v1, v3, :cond_13

    move v1, v6

    goto :goto_10

    :cond_13
    move v1, v7

    :goto_10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/am4;->v:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/am4;->h:Lcom/google/android/gms/internal/ads/fm4;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/fm4;->O:Z

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ma4;->a(IZ)Z

    move-result v3

    if-nez v3, :cond_14

    :goto_11
    move v6, v7

    goto :goto_12

    :cond_14
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/am4;->f:Z

    if-nez v3, :cond_15

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/fm4;->H:Z

    if-nez v5, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/ma4;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mm4;->d:Lcom/google/android/gms/internal/ads/eo4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/eo4;->j:I

    if-eq v3, v11, :cond_17

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/fm4;->Q:Z

    if-nez v1, :cond_16

    if-nez p6, :cond_17

    :cond_16
    and-int v1, v2, v4

    if-eqz v1, :cond_17

    move v6, v12

    :cond_17
    :goto_12
    iput v6, v0, Lcom/google/android/gms/internal/ads/am4;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/am4;->e:I

    return p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/mm4;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am4;->h:Lcom/google/android/gms/internal/ads/fm4;

    check-cast p1, Lcom/google/android/gms/internal/ads/am4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fm4;->K:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm4;->d:Lcom/google/android/gms/internal/ads/eo4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/eo4;->E:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mm4;->d:Lcom/google/android/gms/internal/ads/eo4;

    iget v4, v3, Lcom/google/android/gms/internal/ads/eo4;->E:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am4;->h:Lcom/google/android/gms/internal/ads/fm4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fm4;->J:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm4;->d:Lcom/google/android/gms/internal/ads/eo4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eo4;->F:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mm4;->d:Lcom/google/android/gms/internal/ads/eo4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/eo4;->F:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/am4;->u:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/am4;->u:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/am4;->v:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/am4;->v:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/am4;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/am4;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/am4;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/rm4;->o()Lcom/google/android/gms/internal/ads/gb3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rm4;->o()Lcom/google/android/gms/internal/ads/gb3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb3;->a()Lcom/google/android/gms/internal/ads/gb3;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/am4;->i:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/w93;->i()Lcom/google/android/gms/internal/ads/w93;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/am4;->i:Z

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/w93;->d(ZZ)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/am4;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/am4;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/gb3;->c()Lcom/google/android/gms/internal/ads/gb3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gb3;->a()Lcom/google/android/gms/internal/ads/gb3;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/w93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/am4;->j:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/am4;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w93;->b(II)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/am4;->l:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/am4;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w93;->b(II)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/am4;->p:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/am4;->p:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w93;->d(ZZ)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/am4;->m:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/am4;->m:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w93;->d(ZZ)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/am4;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/am4;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/gb3;->c()Lcom/google/android/gms/internal/ads/gb3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gb3;->a()Lcom/google/android/gms/internal/ads/gb3;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/w93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/am4;->o:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/am4;->o:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w93;->b(II)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/am4;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/am4;->f:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w93;->d(ZZ)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/am4;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/am4;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/gb3;->c()Lcom/google/android/gms/internal/ads/gb3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gb3;->a()Lcom/google/android/gms/internal/ads/gb3;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/w93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am4;->h:Lcom/google/android/gms/internal/ads/fm4;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ja0;->z:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/am4;->u:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/am4;->u:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w93;->d(ZZ)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/am4;->v:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/am4;->v:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w93;->d(ZZ)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/am4;->w:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/am4;->w:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w93;->d(ZZ)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/am4;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/am4;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/w93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/am4;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/am4;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/w93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am4;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/am4;->g:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/am4;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/am4;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/w93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w93;->a()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/am4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/am4;->c(Lcom/google/android/gms/internal/ads/am4;)I

    move-result p0

    return p0
.end method
