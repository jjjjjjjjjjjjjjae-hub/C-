.class public final Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/instantdetail/model/a$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;

.field public final w:Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;

.field public final x:Lcom/samsung/android/game/gamehome/gmp/domain/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->y:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;Lcom/samsung/android/game/gamehome/gmp/domain/model/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    const-string v0, "itemId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "company"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameGradeImageUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameGradeDescription"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppUrl"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcUrl"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellerContact"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->e:Ljava/lang/String;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->f:Ljava/lang/String;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->g:Ljava/lang/String;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->h:Z

    move/from16 v1, p9

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->i:I

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->j:Z

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->k:Ljava/lang/String;

    iput-object v9, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->l:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->m:Z

    iput-object v10, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->n:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->o:Z

    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->p:Ljava/lang/String;

    iput-object v12, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->q:Ljava/lang/String;

    iput-object v13, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->r:Ljava/lang/String;

    iput-object v14, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->s:Ljava/lang/String;

    iput-object v15, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->t:Ljava/lang/String;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->u:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->v:Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->w:Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->x:Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->w:Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->n:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->h:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->i:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->j:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->m:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->n:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->n:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->o:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->u:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->v:Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->v:Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->w:Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->w:Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->x:Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->x:Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->o:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->n:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->v:Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->w:Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->x:Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Lcom/samsung/android/game/gamehome/gmp/domain/model/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->x:Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->i:I

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->v:Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->u:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->h:Z

    iget v9, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->i:I

    iget-boolean v10, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->j:Z

    iget-object v11, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->l:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->m:Z

    iget-object v14, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->n:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->o:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->q:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->s:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->t:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->u:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->v:Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->w:Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->x:Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    const-string v15, "InstantDetailInfo(itemId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedAgeValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameGradeValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameGradeImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameGradeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genreAndAgeValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ppUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tcUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eachPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
