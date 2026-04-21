.class public final Lcom/google/android/gms/internal/clearcut/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/e2;


# static fields
.field public static final b:Lcom/google/android/gms/internal/clearcut/m1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/e1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/e1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/d1;->b:Lcom/google/android/gms/internal/clearcut/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/f1;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/r0;->c()Lcom/google/android/gms/internal/clearcut/r0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d1;->c()Lcom/google/android/gms/internal/clearcut/m1;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/clearcut/m1;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/f1;-><init>([Lcom/google/android/gms/internal/clearcut/m1;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/d1;-><init>(Lcom/google/android/gms/internal/clearcut/m1;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/m1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/t0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/m1;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/d1;->a:Lcom/google/android/gms/internal/clearcut/m1;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/clearcut/l1;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/l1;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/clearcut/s0$c;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lcom/google/android/gms/internal/clearcut/m1;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/m1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/d1;->b:Lcom/google/android/gms/internal/clearcut/m1;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/d2;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/f2;->I(Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/d1;->a:Lcom/google/android/gms/internal/clearcut/m1;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/clearcut/m1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/l1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/l1;->b()Z

    move-result p0

    const-class v0, Lcom/google/android/gms/internal/clearcut/s0;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/f2;->B()Lcom/google/android/gms/internal/clearcut/j2;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/n0;->b()Lcom/google/android/gms/internal/clearcut/k0;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/l1;->c()Lcom/google/android/gms/internal/clearcut/n1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/s1;->j(Lcom/google/android/gms/internal/clearcut/j2;Lcom/google/android/gms/internal/clearcut/k0;Lcom/google/android/gms/internal/clearcut/n1;)Lcom/google/android/gms/internal/clearcut/s1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/f2;->z()Lcom/google/android/gms/internal/clearcut/j2;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/n0;->c()Lcom/google/android/gms/internal/clearcut/k0;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/l1;->c()Lcom/google/android/gms/internal/clearcut/n1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/s1;->j(Lcom/google/android/gms/internal/clearcut/j2;Lcom/google/android/gms/internal/clearcut/k0;Lcom/google/android/gms/internal/clearcut/n1;)Lcom/google/android/gms/internal/clearcut/s1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/d1;->b(Lcom/google/android/gms/internal/clearcut/l1;)Z

    move-result p0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/v1;->b()Lcom/google/android/gms/internal/clearcut/t1;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/z0;->d()Lcom/google/android/gms/internal/clearcut/z0;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/f2;->B()Lcom/google/android/gms/internal/clearcut/j2;

    move-result-object v4

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/n0;->b()Lcom/google/android/gms/internal/clearcut/k0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/k1;->b()Lcom/google/android/gms/internal/clearcut/i1;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/r1;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/l1;Lcom/google/android/gms/internal/clearcut/t1;Lcom/google/android/gms/internal/clearcut/z0;Lcom/google/android/gms/internal/clearcut/j2;Lcom/google/android/gms/internal/clearcut/k0;Lcom/google/android/gms/internal/clearcut/i1;)Lcom/google/android/gms/internal/clearcut/r1;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/k1;->b()Lcom/google/android/gms/internal/clearcut/i1;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/r1;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/l1;Lcom/google/android/gms/internal/clearcut/t1;Lcom/google/android/gms/internal/clearcut/z0;Lcom/google/android/gms/internal/clearcut/j2;Lcom/google/android/gms/internal/clearcut/k0;Lcom/google/android/gms/internal/clearcut/i1;)Lcom/google/android/gms/internal/clearcut/r1;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/d1;->b(Lcom/google/android/gms/internal/clearcut/l1;)Z

    move-result p0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/v1;->a()Lcom/google/android/gms/internal/clearcut/t1;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/z0;->c()Lcom/google/android/gms/internal/clearcut/z0;

    move-result-object v3

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/f2;->z()Lcom/google/android/gms/internal/clearcut/j2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/n0;->c()Lcom/google/android/gms/internal/clearcut/k0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/k1;->a()Lcom/google/android/gms/internal/clearcut/i1;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/r1;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/l1;Lcom/google/android/gms/internal/clearcut/t1;Lcom/google/android/gms/internal/clearcut/z0;Lcom/google/android/gms/internal/clearcut/j2;Lcom/google/android/gms/internal/clearcut/k0;Lcom/google/android/gms/internal/clearcut/i1;)Lcom/google/android/gms/internal/clearcut/r1;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/f2;->A()Lcom/google/android/gms/internal/clearcut/j2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/k1;->a()Lcom/google/android/gms/internal/clearcut/i1;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/r1;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/l1;Lcom/google/android/gms/internal/clearcut/t1;Lcom/google/android/gms/internal/clearcut/z0;Lcom/google/android/gms/internal/clearcut/j2;Lcom/google/android/gms/internal/clearcut/k0;Lcom/google/android/gms/internal/clearcut/i1;)Lcom/google/android/gms/internal/clearcut/r1;

    move-result-object p0

    return-object p0
.end method
