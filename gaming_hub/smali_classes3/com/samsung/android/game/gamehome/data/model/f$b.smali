.class public final Lcom/samsung/android/game/gamehome/data/model/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/data/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/data/model/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/data/model/g;)Lcom/samsung/android/game/gamehome/data/model/f;
    .locals 22

    const-string v0, "subset"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->k()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->d()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->l()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->j()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->p()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->h()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->o()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->n()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->m()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->e()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->q()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->c()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->i()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->g()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/model/g;->f()J

    move-result-wide v20

    new-instance v0, Lcom/samsung/android/game/gamehome/data/model/f;

    move-object v2, v0

    invoke-direct/range {v2 .. v21}, Lcom/samsung/android/game/gamehome/data/model/f;-><init>(IZIIZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;JJ)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/game/gamehome/data/model/f$a;->a:Lcom/samsung/android/game/gamehome/data/model/f$a;

    return-object p0
.end method
