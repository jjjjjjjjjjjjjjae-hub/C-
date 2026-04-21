.class public abstract Lcom/google/android/gms/internal/ads/uz3;
.super Lcom/google/android/gms/internal/ads/jy3;
.source "SourceFile"


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/uz3;",
            ">;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lcom/google/android/gms/internal/ads/n14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uz3;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uz3;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/n14;->c()Lcom/google/android/gms/internal/ads/n14;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uz3;->zzt:Lcom/google/android/gms/internal/ads/n14;

    return-void
.end method

.method public static E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uz3;->D()V

    sget-object v0, Lcom/google/android/gms/internal/ads/uz3;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static H(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/uz3;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/uz3;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uz3;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/uz3;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uz3;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t14;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uz3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->I()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/uz3;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static K(Lcom/google/android/gms/internal/ads/uz3;Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/uz3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kz3;->b:Lcom/google/android/gms/internal/ads/kz3;

    sget-object v0, Lcom/google/android/gms/internal/ads/a14;->c:Lcom/google/android/gms/internal/ads/a14;

    sget-object v0, Lcom/google/android/gms/internal/ads/kz3;->c:Lcom/google/android/gms/internal/ads/kz3;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uz3;->M(Lcom/google/android/gms/internal/ads/uz3;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uz3;->W(Lcom/google/android/gms/internal/ads/uz3;)Lcom/google/android/gms/internal/ads/uz3;

    return-object p0
.end method

.method public static L(Lcom/google/android/gms/internal/ads/uz3;[B)Lcom/google/android/gms/internal/ads/uz3;
    .locals 3

    array-length v0, p1

    sget-object v1, Lcom/google/android/gms/internal/ads/kz3;->b:Lcom/google/android/gms/internal/ads/kz3;

    sget-object v1, Lcom/google/android/gms/internal/ads/a14;->c:Lcom/google/android/gms/internal/ads/a14;

    sget-object v1, Lcom/google/android/gms/internal/ads/kz3;->c:Lcom/google/android/gms/internal/ads/kz3;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/uz3;->Y(Lcom/google/android/gms/internal/ads/uz3;[BIILcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uz3;->W(Lcom/google/android/gms/internal/ads/uz3;)Lcom/google/android/gms/internal/ads/uz3;

    return-object p0
.end method

.method public static M(Lcom/google/android/gms/internal/ads/uz3;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/uz3;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uz3;->X(Lcom/google/android/gms/internal/ads/uz3;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uz3;->W(Lcom/google/android/gms/internal/ads/uz3;)Lcom/google/android/gms/internal/ads/uz3;

    return-object p0
.end method

.method public static N(Lcom/google/android/gms/internal/ads/uz3;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/uz3;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/az3;->e(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/az3;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uz3;->Q(Lcom/google/android/gms/internal/ads/uz3;Lcom/google/android/gms/internal/ads/az3;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uz3;->W(Lcom/google/android/gms/internal/ads/uz3;)Lcom/google/android/gms/internal/ads/uz3;

    return-object p0
.end method

.method public static P(Lcom/google/android/gms/internal/ads/uz3;[BLcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/uz3;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/uz3;->Y(Lcom/google/android/gms/internal/ads/uz3;[BIILcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uz3;->W(Lcom/google/android/gms/internal/ads/uz3;)Lcom/google/android/gms/internal/ads/uz3;

    return-object p0
.end method

.method public static Q(Lcom/google/android/gms/internal/ads/uz3;Lcom/google/android/gms/internal/ads/az3;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/uz3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->J()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/a14;->a()Lcom/google/android/gms/internal/ads/a14;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i14;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz3;->E(Lcom/google/android/gms/internal/ads/az3;)Lcom/google/android/gms/internal/ads/bz3;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/i14;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d14;Lcom/google/android/gms/internal/ads/kz3;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/i14;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzgyz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgwz;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwz;

    throw p0

    :cond_0
    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgwz;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwz;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyz;->a()Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object p0

    throw p0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwz;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static W(Lcom/google/android/gms/internal/ads/uz3;)Lcom/google/android/gms/internal/ads/uz3;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->g()Lcom/google/android/gms/internal/ads/zzgyz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyz;->a()Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static X(Lcom/google/android/gms/internal/ads/uz3;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/uz3;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->E()Lcom/google/android/gms/internal/ads/az3;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uz3;->Q(Lcom/google/android/gms/internal/ads/uz3;Lcom/google/android/gms/internal/ads/az3;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/az3;->z(I)V

    return-object p0
.end method

.method public static Y(Lcom/google/android/gms/internal/ads/uz3;[BIILcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/uz3;
    .locals 7

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->J()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/a14;->a()Lcom/google/android/gms/internal/ads/a14;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i14;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/ny3;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/ny3;-><init>(Lcom/google/android/gms/internal/ads/kz3;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i14;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/ny3;)V

    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/i14;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzgyz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgwz;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwz;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyz;->a()Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwz;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static final Z(Lcom/google/android/gms/internal/ads/uz3;Z)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->a:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/uz3;->V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a14;->a()Lcom/google/android/gms/internal/ads/a14;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/a14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i14;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/i14;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v2, v0, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgwj;->b:Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/uz3;->V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static p()Lcom/google/android/gms/internal/ads/zz3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/vz3;->v()Lcom/google/android/gms/internal/ads/vz3;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/zz3;)Lcom/google/android/gms/internal/ads/zz3;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zz3;->r(I)Lcom/google/android/gms/internal/ads/zz3;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lcom/google/android/gms/internal/ads/b04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i04;->v()Lcom/google/android/gms/internal/ads/i04;

    move-result-object v0

    return-object v0
.end method

.method public static s(Lcom/google/android/gms/internal/ads/b04;)Lcom/google/android/gms/internal/ads/b04;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/b04;->j0(I)Lcom/google/android/gms/internal/ads/b04;

    move-result-object p0

    return-object p0
.end method

.method public static t()Lcom/google/android/gms/internal/ads/c04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/b14;->k()Lcom/google/android/gms/internal/ads/b14;

    move-result-object v0

    return-object v0
.end method

.method public static u(Lcom/google/android/gms/internal/ads/c04;)Lcom/google/android/gms/internal/ads/c04;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/c04;->g(I)Lcom/google/android/gms/internal/ads/c04;

    move-result-object p0

    return-object p0
.end method

.method public static varargs x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c14;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/c14;-><init>(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jy3;->i(I)V

    return-void
.end method

.method public bridge synthetic B()Lcom/google/android/gms/internal/ads/r04;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->I()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    return-object p0
.end method

.method public C()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/a14;->a()Lcom/google/android/gms/internal/ads/a14;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i14;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/i14;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->D()V

    return-void
.end method

.method public D()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/uz3;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uz3;->zzd:I

    return-void
.end method

.method public final F()Lcom/google/android/gms/internal/ads/rz3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->e:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/uz3;->V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/rz3;

    return-object p0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/rz3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->e:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/uz3;->V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rz3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/rz3;->n(Lcom/google/android/gms/internal/ads/uz3;)Lcom/google/android/gms/internal/ads/rz3;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/uz3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->f:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/uz3;->V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uz3;

    return-object p0
.end method

.method public J()Lcom/google/android/gms/internal/ads/uz3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->d:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/uz3;->V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uz3;

    return-object p0
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/uz3;->Z(Lcom/google/android/gms/internal/ads/uz3;Z)Z

    move-result p0

    return p0
.end method

.method public final R(Lcom/google/android/gms/internal/ads/i14;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/a14;->a()Lcom/google/android/gms/internal/ads/a14;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i14;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/i14;->a(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/i14;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jy3;->zzq:I

    return-void
.end method

.method public T()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->n()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public U()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/uz3;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jy3;->e(Lcom/google/android/gms/internal/ads/i14;)I

    move-result p0

    return p0
.end method

.method public b(Lcom/google/android/gms/internal/ads/gz3;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/a14;->a()Lcom/google/android/gms/internal/ads/a14;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i14;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hz3;->l(Lcom/google/android/gms/internal/ads/gz3;)Lcom/google/android/gms/internal/ads/hz3;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/i14;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y14;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/uz3;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public bridge synthetic d()Lcom/google/android/gms/internal/ads/q04;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->F()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/google/android/gms/internal/ads/i14;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uz3;->R(Lcom/google/android/gms/internal/ads/i14;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialized size must be non-negative, was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->c()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->c()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uz3;->R(Lcom/google/android/gms/internal/ads/i14;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jy3;->i(I)V

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/a14;->a()Lcom/google/android/gms/internal/ads/a14;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i14;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/uz3;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/i14;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->m()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uz3;->S(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->n()I

    move-result p0

    return p0
.end method

.method public i(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/uz3;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/uz3;->zzd:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialized size must be non-negative, was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/a14;->a()Lcom/google/android/gms/internal/ads/a14;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i14;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/i14;->c(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/jy3;->zzq:I

    return p0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/rz3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->e:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/uz3;->V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/rz3;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/t04;->a(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/y04;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->g:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/uz3;->V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/y04;

    return-object p0
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/uz3;->V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->zzq:I

    return-void
.end method
