.class public abstract Lcom/google/android/gms/internal/measurement/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Z

.field public static final d:Lcom/google/android/gms/internal/measurement/fa;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->l()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ga;->a:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b7;->a()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/ga;->b:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ga;->A(Ljava/lang/Class;)Z

    move-result v3

    sput-boolean v3, Lcom/google/android/gms/internal/measurement/ga;->c:Z

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ga;->A(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/measurement/ea;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/measurement/da;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/da;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    :goto_0
    sput-object v5, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    const-string v1, "getLong"

    const-string v3, "objectFieldOffset"

    const-class v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-class v8, Ljava/lang/Object;

    if-nez v5, :cond_3

    :goto_1
    move v2, v7

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/fa;->a:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v8, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->b()Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v6

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ga;->m(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/ga;->e:Z

    sget-object v2, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    if-nez v2, :cond_5

    :goto_3
    move v0, v7

    goto :goto_4

    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/fa;->a:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "arrayBaseOffset"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v3, "arrayIndexScale"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v0}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInt"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "putInt"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v8, v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v8, v0, v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "putLong"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v8, v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getObject"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v8, v0, v8}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "putObject"

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ga;->m(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/ga;->f:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ga;->E(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/ga;->g:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ga;->E(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ga;->a(Ljava/lang/Class;)I

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ga;->E(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ga;->a(Ljava/lang/Class;)I

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ga;->E(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ga;->a(Ljava/lang/Class;)I

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ga;->E(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ga;->a(Ljava/lang/Class;)I

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ga;->E(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ga;->a(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ga;->E(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ga;->a(Ljava/lang/Class;)I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/fa;->l(Ljava/lang/reflect/Field;)J

    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    sput-boolean v6, Lcom/google/android/gms/internal/measurement/ga;->h:Z

    return-void
.end method

.method public static A(Ljava/lang/Class;)Z
    .locals 6

    const-class v0, [B

    sget v1, Lcom/google/android/gms/internal/measurement/b7;->a:I

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/ga;->b:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekLong"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeLong"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "pokeInt"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "peekInt"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "pokeByte"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "peekByte"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "pokeByteArray"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    move-result-object p0

    const-string v0, "peekByteArray"

    invoke-virtual {v1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/fa;->g(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static C()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ga;->f:Z

    return v0
.end method

.method public static D()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ga;->e:Z

    return v0
.end method

.method public static E(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ga;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fa;->h(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ga;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fa;->i(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/measurement/b7;->a:I

    const-string v0, "effectiveDirectAddress"

    const-class v1, Ljava/nio/Buffer;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ga;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "address"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ga;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/fa;->j(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/fa;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static e(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/fa;->j(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/fa;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/fa;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/fa;->b(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/fa;->j(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/fa;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/fa;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/ca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ca;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/ga;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ga;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ga;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static bridge synthetic p(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ga;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ga;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static r(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/fa;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static s([BJB)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    sget-wide v1, Lcom/google/android/gms/internal/measurement/ga;->g:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/fa;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static t(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/fa;->e(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static u(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/fa;->f(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static v(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/fa;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static w(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/fa;->o(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static x(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/fa;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic y(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/fa;->j(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/fa;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/fa;->j(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
