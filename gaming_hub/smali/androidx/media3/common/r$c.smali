.class public final Landroidx/media3/common/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/common/r$d$a;

.field public e:Landroidx/media3/common/r$f$a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Ljava/lang/Object;

.field public j:J

.field public k:Landroidx/media3/common/t;

.field public l:Landroidx/media3/common/r$g$a;

.field public m:Landroidx/media3/common/r$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/r$d$a;

    invoke-direct {v0}, Landroidx/media3/common/r$d$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/r$c;->d:Landroidx/media3/common/r$d$a;

    .line 4
    new-instance v0, Landroidx/media3/common/r$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/r$f$a;-><init>(Landroidx/media3/common/r$a;)V

    iput-object v0, p0, Landroidx/media3/common/r$c;->e:Landroidx/media3/common/r$f$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/r$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/r$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    new-instance v0, Landroidx/media3/common/r$g$a;

    invoke-direct {v0}, Landroidx/media3/common/r$g$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/r$c;->l:Landroidx/media3/common/r$g$a;

    .line 8
    sget-object v0, Landroidx/media3/common/r$i;->d:Landroidx/media3/common/r$i;

    iput-object v0, p0, Landroidx/media3/common/r$c;->m:Landroidx/media3/common/r$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/common/r$c;->j:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/r;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/media3/common/r$c;-><init>()V

    .line 11
    iget-object v0, p1, Landroidx/media3/common/r;->f:Landroidx/media3/common/r$d;

    invoke-virtual {v0}, Landroidx/media3/common/r$d;->a()Landroidx/media3/common/r$d$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/r$c;->d:Landroidx/media3/common/r$d$a;

    .line 12
    iget-object v0, p1, Landroidx/media3/common/r;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/r$c;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Landroidx/media3/common/r;->e:Landroidx/media3/common/t;

    iput-object v0, p0, Landroidx/media3/common/r$c;->k:Landroidx/media3/common/t;

    .line 14
    iget-object v0, p1, Landroidx/media3/common/r;->d:Landroidx/media3/common/r$g;

    invoke-virtual {v0}, Landroidx/media3/common/r$g;->a()Landroidx/media3/common/r$g$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/r$c;->l:Landroidx/media3/common/r$g$a;

    .line 15
    iget-object v0, p1, Landroidx/media3/common/r;->h:Landroidx/media3/common/r$i;

    iput-object v0, p0, Landroidx/media3/common/r$c;->m:Landroidx/media3/common/r$i;

    .line 16
    iget-object p1, p1, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Landroidx/media3/common/r$h;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/r$c;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Landroidx/media3/common/r$h;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/r$c;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Landroidx/media3/common/r$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/r$c;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Landroidx/media3/common/r$h;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/r$c;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/r$h;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/r$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 22
    iget-object v0, p1, Landroidx/media3/common/r$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/r$c;->i:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Landroidx/media3/common/r$h;->c:Landroidx/media3/common/r$f;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/r$f;->b()Landroidx/media3/common/r$f$a;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/media3/common/r$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/r$f$a;-><init>(Landroidx/media3/common/r$a;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/r$c;->e:Landroidx/media3/common/r$f$a;

    .line 26
    iget-wide v0, p1, Landroidx/media3/common/r$h;->i:J

    iput-wide v0, p0, Landroidx/media3/common/r$c;->j:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/r;Landroidx/media3/common/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/r$c;-><init>(Landroidx/media3/common/r;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/r;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/common/r$c;->e:Landroidx/media3/common/r$f$a;

    invoke-static {v1}, Landroidx/media3/common/r$f$a;->e(Landroidx/media3/common/r$f$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/common/r$c;->e:Landroidx/media3/common/r$f$a;

    invoke-static {v1}, Landroidx/media3/common/r$f$a;->f(Landroidx/media3/common/r$f$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v3, v0, Landroidx/media3/common/r$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v14, Landroidx/media3/common/r$h;

    iget-object v4, v0, Landroidx/media3/common/r$c;->c:Ljava/lang/String;

    iget-object v2, v0, Landroidx/media3/common/r$c;->e:Landroidx/media3/common/r$f$a;

    invoke-static {v2}, Landroidx/media3/common/r$f$a;->f(Landroidx/media3/common/r$f$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Landroidx/media3/common/r$c;->e:Landroidx/media3/common/r$f$a;

    invoke-virtual {v1}, Landroidx/media3/common/r$f$a;->i()Landroidx/media3/common/r$f;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v7, v0, Landroidx/media3/common/r$c;->f:Ljava/util/List;

    iget-object v8, v0, Landroidx/media3/common/r$c;->g:Ljava/lang/String;

    iget-object v9, v0, Landroidx/media3/common/r$c;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Landroidx/media3/common/r$c;->i:Ljava/lang/Object;

    iget-wide v11, v0, Landroidx/media3/common/r$c;->j:J

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/r$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/r$f;Landroidx/media3/common/r$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JLandroidx/media3/common/r$a;)V

    move-object/from16 v18, v14

    goto :goto_2

    :cond_3
    move-object/from16 v18, v1

    :goto_2
    new-instance v1, Landroidx/media3/common/r;

    iget-object v2, v0, Landroidx/media3/common/r$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_3
    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    goto :goto_3

    :goto_4
    iget-object v2, v0, Landroidx/media3/common/r$c;->d:Landroidx/media3/common/r$d$a;

    invoke-virtual {v2}, Landroidx/media3/common/r$d$a;->g()Landroidx/media3/common/r$e;

    move-result-object v17

    iget-object v2, v0, Landroidx/media3/common/r$c;->l:Landroidx/media3/common/r$g$a;

    invoke-virtual {v2}, Landroidx/media3/common/r$g$a;->f()Landroidx/media3/common/r$g;

    move-result-object v19

    iget-object v2, v0, Landroidx/media3/common/r$c;->k:Landroidx/media3/common/t;

    if-eqz v2, :cond_5

    :goto_5
    move-object/from16 v20, v2

    goto :goto_6

    :cond_5
    sget-object v2, Landroidx/media3/common/t;->I:Landroidx/media3/common/t;

    goto :goto_5

    :goto_6
    iget-object v0, v0, Landroidx/media3/common/r$c;->m:Landroidx/media3/common/r$i;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v22}, Landroidx/media3/common/r;-><init>(Ljava/lang/String;Landroidx/media3/common/r$e;Landroidx/media3/common/r$h;Landroidx/media3/common/r$g;Landroidx/media3/common/t;Landroidx/media3/common/r$i;Landroidx/media3/common/r$a;)V

    return-object v1
.end method

.method public b(Landroidx/media3/common/r$g;)Landroidx/media3/common/r$c;
    .locals 0

    invoke-virtual {p1}, Landroidx/media3/common/r$g;->a()Landroidx/media3/common/r$g$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/r$c;->l:Landroidx/media3/common/r$g$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/media3/common/r$c;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/common/r$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/media3/common/r$c;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/r$c;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Landroidx/media3/common/r$c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/r$c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Landroidx/media3/common/r$c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/r$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/media3/common/r$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/r$c;->f(Landroid/net/Uri;)Landroidx/media3/common/r$c;

    move-result-object p0

    return-object p0
.end method
