.class public final Lcom/samsung/android/game/gamehome/app/welcome/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/welcome/m0$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/game/gamehome/app/welcome/m0$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final b:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public final c:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public final d:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public final e:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public final f:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public final g:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public final h:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public final i:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public final j:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public final k:Lcom/samsung/android/game/gamehome/bigdata/d$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/welcome/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/welcome/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->l:Lcom/samsung/android/game/gamehome/app/welcome/m0$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V
    .locals 1

    const-string v0, "bigData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->p()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->b:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->o()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->q()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->d:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->n()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->e:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->f:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->g:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->h:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->i:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->k()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->j:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->k:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/game/gamehome/app/welcome/m0;Lcom/samsung/android/game/gamehome/bigdata/d$o;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->i(Lcom/samsung/android/game/gamehome/bigdata/d$o;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    move-object v9, p0

    const-string v0, "referrer"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p2

    move v1, p3

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->c(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6e4cd6b0

    if-eq v1, v2, :cond_4

    const v2, 0x13180

    if-eq v1, v2, :cond_2

    const v2, 0x74946b26

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v9, Lcom/samsung/android/game/gamehome/app/welcome/m0;->g:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->j(Lcom/samsung/android/game/gamehome/app/welcome/m0;Lcom/samsung/android/game/gamehome/bigdata/d$o;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "New"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v9, Lcom/samsung/android/game/gamehome/app/welcome/m0;->f:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->j(Lcom/samsung/android/game/gamehome/app/welcome/m0;Lcom/samsung/android/game/gamehome/bigdata/d$o;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v1, "Return"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v9, Lcom/samsung/android/game/gamehome/app/welcome/m0;->h:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->j(Lcom/samsung/android/game/gamehome/app/welcome/m0;Lcom/samsung/android/game/gamehome/bigdata/d$o;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    iget-object v1, v9, Lcom/samsung/android/game/gamehome/app/welcome/m0;->i:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->j(Lcom/samsung/android/game/gamehome/app/welcome/m0;Lcom/samsung/android/game/gamehome/bigdata/d$o;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->l(Z)V

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->g(Z)V

    :cond_7
    if-eqz p6, :cond_8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->h(Z)V

    :cond_8
    if-eqz p7, :cond_9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->k(Z)V

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->k:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    const-string v1, "From"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "User"

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->c(ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final c(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "New"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "Active"

    goto :goto_0

    :cond_1
    const-string p0, "Return"

    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->j:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    const-string v1, "From"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "User"

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->c(ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;ZZZ)V
    .locals 11

    move-object v9, p0

    const-string v0, "activity"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object v10, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p3

    move v1, p4

    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->c(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6e4cd6b0

    if-eq v1, v2, :cond_4

    const v2, 0x13180

    if-eq v1, v2, :cond_2

    const v2, 0x74946b26

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v9, Lcom/samsung/android/game/gamehome/app/welcome/m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->j(Lcom/samsung/android/game/gamehome/app/welcome/m0;Lcom/samsung/android/game/gamehome/bigdata/d$o;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "New"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v9, Lcom/samsung/android/game/gamehome/app/welcome/m0;->b:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->j(Lcom/samsung/android/game/gamehome/app/welcome/m0;Lcom/samsung/android/game/gamehome/bigdata/d$o;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v1, "Return"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v9, Lcom/samsung/android/game/gamehome/app/welcome/m0;->d:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->j(Lcom/samsung/android/game/gamehome/app/welcome/m0;Lcom/samsung/android/game/gamehome/bigdata/d$o;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    iget-object v1, v9, Lcom/samsung/android/game/gamehome/app/welcome/m0;->e:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->j(Lcom/samsung/android/game/gamehome/app/welcome/m0;Lcom/samsung/android/game/gamehome/bigdata/d$o;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->j()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final i(Lcom/samsung/android/game/gamehome/bigdata/d$o;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "From"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    :cond_0
    const-string p1, "N"

    const-string p2, "Y"

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    const-string p4, "Marketing"

    invoke-virtual {p0, p4, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    :cond_2
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p1, p2

    :cond_3
    const-string p2, "Popup"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    :cond_4
    if-eqz p6, :cond_5

    const-string p1, "Select"

    invoke-virtual {p0, p1, p6}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->l()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u0;->m()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method
