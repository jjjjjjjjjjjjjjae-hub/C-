.class public final Lcom/google/android/gms/internal/measurement/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/s9;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/e9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/e9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/x8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a9;->b:Lcom/google/android/gms/internal/measurement/e9;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/z8;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c8;->a()Lcom/google/android/gms/internal/measurement/c8;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/a9;->b:Lcom/google/android/gms/internal/measurement/e9;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/e9;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/z8;-><init>([Lcom/google/android/gms/internal/measurement/e9;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/n8;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->a:Lcom/google/android/gms/internal/measurement/e9;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/d9;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/d9;->j()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/r9;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/t9;->g(Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a9;->a:Lcom/google/android/gms/internal/measurement/e9;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/e9;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/d9;->i()Z

    move-result p0

    const-class v0, Lcom/google/android/gms/internal/measurement/g8;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->b()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->b()Lcom/google/android/gms/internal/measurement/x7;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/d9;->a()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/k9;->j(Lcom/google/android/gms/internal/measurement/w9;Lcom/google/android/gms/internal/measurement/x7;Lcom/google/android/gms/internal/measurement/g9;)Lcom/google/android/gms/internal/measurement/k9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->b0()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Lcom/google/android/gms/internal/measurement/x7;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/d9;->a()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/k9;->j(Lcom/google/android/gms/internal/measurement/w9;Lcom/google/android/gms/internal/measurement/x7;Lcom/google/android/gms/internal/measurement/g9;)Lcom/google/android/gms/internal/measurement/k9;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/a9;->b(Lcom/google/android/gms/internal/measurement/d9;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->b()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->d()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->b()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->b()Lcom/google/android/gms/internal/measurement/x7;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->b()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/j9;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d9;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/v8;Lcom/google/android/gms/internal/measurement/w9;Lcom/google/android/gms/internal/measurement/x7;Lcom/google/android/gms/internal/measurement/b9;)Lcom/google/android/gms/internal/measurement/j9;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->b()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->d()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->b()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->b()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/j9;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d9;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/v8;Lcom/google/android/gms/internal/measurement/w9;Lcom/google/android/gms/internal/measurement/x7;Lcom/google/android/gms/internal/measurement/b9;)Lcom/google/android/gms/internal/measurement/j9;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/a9;->b(Lcom/google/android/gms/internal/measurement/d9;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->a()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->c()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->b0()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Lcom/google/android/gms/internal/measurement/x7;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->a()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/j9;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d9;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/v8;Lcom/google/android/gms/internal/measurement/w9;Lcom/google/android/gms/internal/measurement/x7;Lcom/google/android/gms/internal/measurement/b9;)Lcom/google/android/gms/internal/measurement/j9;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->a()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->c()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->a()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/j9;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d9;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/v8;Lcom/google/android/gms/internal/measurement/w9;Lcom/google/android/gms/internal/measurement/x7;Lcom/google/android/gms/internal/measurement/b9;)Lcom/google/android/gms/internal/measurement/j9;

    move-result-object p0

    :goto_0
    return-object p0
.end method
