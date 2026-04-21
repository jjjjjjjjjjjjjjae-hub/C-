.class public final Lcom/google/android/gms/measurement/internal/c5;
.super Lcom/google/android/gms/measurement/internal/ba;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/e;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Landroidx/collection/j;

.field public final k:Lcom/google/android/gms/internal/measurement/qd;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->f:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->g:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->h:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->l:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->m:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->n:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->i:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/z4;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/z4;-><init>(Lcom/google/android/gms/measurement/internal/c5;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->j:Landroidx/collection/j;

    new-instance p1, Lcom/google/android/gms/measurement/internal/a5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/c5;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->k:Lcom/google/android/gms/internal/measurement/qd;

    return-void
.end method

.method public static final q(Lcom/google/android/gms/internal/measurement/v3;)Ljava/util/Map;
    .locals 3

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->I()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z3;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z3;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/measurement/internal/c5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/c5;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->o(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->j:Landroidx/collection/j;

    invoke-virtual {p0}, Landroidx/collection/j;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/b1;

    :goto_1
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/measurement/internal/c5;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->L()Z

    move-result p0

    return p0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/v3;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->v()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/c5;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->o(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ua;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ua;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_4

    return p1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    return p1
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/c5;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/c5;->m(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g8;->k()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/c5;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/c5;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v3;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->m:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->n:Ljava/util/Map;

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/c5;->q(Lcom/google/android/gms/internal/measurement/v3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->w()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/k;->n(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->t()Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z6;->i()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "remote_config"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p2

    const/4 p3, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/m3;->O0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "e_tag"

    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    const-string p4, "apps"

    const-string v3, "app_id = ?"

    invoke-virtual {p2, p4, v2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string p3, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    const-string p4, "Error storing remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p4, v1, p2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "app_instance_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v2, "device_model"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "device_info"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "enhanced_user_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "google_signals"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v2, "os_version"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "device_info"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "user_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v3;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->C()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->A()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/qa;->C(Lcom/google/android/gms/internal/measurement/f9;[B)Lcom/google/android/gms/internal/measurement/f9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->N()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->M()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->D()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->C()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p0

    return-object p0

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->C()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->c()Z

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/internal/m3;->D0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u3;->x()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/r3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r3;->w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u3;->r()I

    move-result v4

    if-ge v5, v4, :cond_8

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/u3;->s(I)Lcom/google/android/gms/internal/measurement/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g8;->k()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s3;

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/u3;->u(ILcom/google/android/gms/internal/measurement/s3;)Lcom/google/android/gms/internal/measurement/u3;

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->w()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->x()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->t()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->A()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->r()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->r()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->i:Ljava/util/Map;

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    const-string v5, "e_tag"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v6, v1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/m3;->O0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const-string v7, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v6, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/h;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_2
    move-object v1, v2

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_3
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :goto_4
    if-nez v6, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->m:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->n:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->i:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/h;->a:[B

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/c5;->m(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g8;->k()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/c5;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/c5;->q(Lcom/google/android/gms/internal/measurement/v3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/c5;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v3;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->m:Ljava/util/Map;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->n:Ljava/util/Map;

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0

    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v3;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->v()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->H()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/k5;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/c5;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/y4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/c5;Ljava/lang/String;)V

    const-string v2, "internal.appMetadata"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/b1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/v4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/v4;-><init>(Lcom/google/android/gms/measurement/internal/c5;)V

    const-string v2, "internal.logger"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/b1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/b1;->c(Lcom/google/android/gms/internal/measurement/k5;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->j:Landroidx/collection/j;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k5;->v()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g5;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k5;->v()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->y()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string p2, "Failed to load EES program. appId"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->j:Landroidx/collection/j;

    invoke-virtual {p0, p1}, Landroidx/collection/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/v3;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->n:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->m:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
