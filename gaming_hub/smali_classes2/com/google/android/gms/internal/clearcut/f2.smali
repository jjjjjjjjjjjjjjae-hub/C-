.class public abstract Lcom/google/android/gms/internal/clearcut/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/android/gms/internal/clearcut/j2;

.field public static final c:Lcom/google/android/gms/internal/clearcut/j2;

.field public static final d:Lcom/google/android/gms/internal/clearcut/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/f2;->C()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/f2;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/f2;->w(Z)Lcom/google/android/gms/internal/clearcut/j2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/f2;->b:Lcom/google/android/gms/internal/clearcut/j2;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/f2;->w(Z)Lcom/google/android/gms/internal/clearcut/j2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/f2;->c:Lcom/google/android/gms/internal/clearcut/j2;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/l2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/l2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/f2;->d:Lcom/google/android/gms/internal/clearcut/j2;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/clearcut/j2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f2;->c:Lcom/google/android/gms/internal/clearcut/j2;

    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/clearcut/j2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f2;->d:Lcom/google/android/gms/internal/clearcut/j2;

    return-object v0
.end method

.method public static C()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static D()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static E(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->w0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static F(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static G(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static H(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->J(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static I(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/clearcut/s0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f2;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static J(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->y0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static K(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static L(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static M(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static N(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static O(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static P(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static Q(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->y(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static R(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->r(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static S(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->H(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static T(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->F(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static U(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->E(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static V(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/f2;->a(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public static W(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/f2;->j(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static X(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/f2;->q(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static Y(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/f2;->v(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static Z(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/f2;->E(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static a(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->Y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a0(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/f2;->G(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static b(IILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/j2;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/clearcut/j2;->f()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/j2;->a(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static b0(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/f2;->J(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static c(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/j2;)Ljava/lang/Object;
    .locals 6

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/clearcut/v0;->l(I)Lcom/google/android/gms/internal/clearcut/u0;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v4, p3, p4}, Lcom/google/android/gms/internal/clearcut/f2;->b(IILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/j2;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/clearcut/v0;->l(I)Lcom/google/android/gms/internal/clearcut/u0;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/clearcut/f2;->b(IILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/j2;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method

.method public static c0(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->n0(II)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/clearcut/x2;->D(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static d0(ILjava/util/List;Z)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->e0(IJ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Lcom/google/android/gms/internal/clearcut/d2;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->m(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/d2;)V

    :cond_0
    return-void
.end method

.method public static e0(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->N(IZ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/clearcut/k0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/k0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/o0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/clearcut/o0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/k0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/o0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->f(Lcom/google/android/gms/internal/clearcut/o0;)V

    :cond_0
    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/clearcut/i1;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/clearcut/q2;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/q2;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/i1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/clearcut/q2;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/clearcut/j2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/j2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/j2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/j2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/j2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static k(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/clearcut/x2;->A(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Lcom/google/android/gms/internal/clearcut/d2;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->j(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/d2;)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->O(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/d2;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/n1;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->y(ILcom/google/android/gms/internal/clearcut/n1;Lcom/google/android/gms/internal/clearcut/d2;)I

    move-result p0

    return p0
.end method

.method public static o(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p0, v0

    instance-of v2, p1, Lcom/google/android/gms/internal/clearcut/y0;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/y0;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/clearcut/y0;->t(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->A(Lcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    goto :goto_2

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->k0(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->A(Lcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v2

    :goto_4
    add-int/2addr p0, v2

    goto :goto_5

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->k0(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return p0
.end method

.method public static p(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/d2;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/n1;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->B(Lcom/google/android/gms/internal/clearcut/n1;Lcom/google/android/gms/internal/clearcut/d2;)I

    move-result v2

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static q(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->f0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static r(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static s(III)Z
    .locals 10

    const/16 v0, 0x28

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    int-to-long v2, p1

    int-to-long p0, p0

    sub-long/2addr v2, p0

    int-to-long p0, p2

    const-wide/16 v4, 0x2

    mul-long/2addr v4, p0

    const-wide/16 v6, 0x3

    add-long/2addr v4, v6

    add-long/2addr p0, v6

    const-wide/16 v8, 0xa

    add-long/2addr v2, v8

    mul-long/2addr p0, v6

    add-long/2addr v4, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static t(ILjava/util/List;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->A(Lcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static u(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/d2;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/n1;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->M(ILcom/google/android/gms/internal/clearcut/n1;Lcom/google/android/gms/internal/clearcut/d2;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static v(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->B0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static w(Z)Lcom/google/android/gms/internal/clearcut/j2;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/f2;->D()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/j2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static x(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/x2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/x2;->K(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static z()Lcom/google/android/gms/internal/clearcut/j2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f2;->b:Lcom/google/android/gms/internal/clearcut/j2;

    return-object v0
.end method
