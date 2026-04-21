.class public final Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/v$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/b0;


# instance fields
.field public final a:Lcom/google/protobuf/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/v$a;

    invoke-direct {v0}, Lcom/google/protobuf/v$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/v;->b:Lcom/google/protobuf/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/b0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/b0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/p;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/b0;

    iput-object p1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/b0;

    return-void
.end method

.method public static b()Lcom/google/protobuf/b0;
    .locals 5

    new-instance v0, Lcom/google/protobuf/v$b;

    invoke-static {}, Lcom/google/protobuf/n;->c()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/v;->c()Lcom/google/protobuf/b0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/protobuf/b0;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/protobuf/v$b;-><init>([Lcom/google/protobuf/b0;)V

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/b0;
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

    check-cast v0, Lcom/google/protobuf/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/protobuf/v;->b:Lcom/google/protobuf/b0;

    return-object v0
.end method

.method public static d(Lcom/google/protobuf/a0;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/protobuf/a0;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->a:Lcom/google/protobuf/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Class;Lcom/google/protobuf/a0;)Lcom/google/protobuf/p0;
    .locals 8

    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/j0;->b()Lcom/google/protobuf/h0;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/u;->b()Lcom/google/protobuf/u;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/r0;->J()Lcom/google/protobuf/v0;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/l;->b()Lcom/google/protobuf/j;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/z;->b()Lcom/google/protobuf/x;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f0;->F(Ljava/lang/Class;Lcom/google/protobuf/a0;Lcom/google/protobuf/h0;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/x;)Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/j0;->b()Lcom/google/protobuf/h0;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/u;->b()Lcom/google/protobuf/u;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/r0;->J()Lcom/google/protobuf/v0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/z;->b()Lcom/google/protobuf/x;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f0;->F(Ljava/lang/Class;Lcom/google/protobuf/a0;Lcom/google/protobuf/h0;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/x;)Lcom/google/protobuf/f0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/a0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/h0;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/u;->a()Lcom/google/protobuf/u;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/r0;->F()Lcom/google/protobuf/v0;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/j;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/x;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f0;->F(Ljava/lang/Class;Lcom/google/protobuf/a0;Lcom/google/protobuf/h0;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/x;)Lcom/google/protobuf/f0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/h0;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/u;->a()Lcom/google/protobuf/u;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/r0;->G()Lcom/google/protobuf/v0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/x;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f0;->F(Ljava/lang/Class;Lcom/google/protobuf/a0;Lcom/google/protobuf/h0;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/x;)Lcom/google/protobuf/f0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/p0;
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/r0;->H(Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/b0;

    invoke-interface {p0, p1}, Lcom/google/protobuf/b0;->a(Ljava/lang/Class;)Lcom/google/protobuf/a0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/r0;->J()Lcom/google/protobuf/v0;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/l;->b()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/protobuf/a0;->b()Lcom/google/protobuf/c0;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/google/protobuf/g0;->i(Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/c0;)Lcom/google/protobuf/g0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/r0;->F()Lcom/google/protobuf/v0;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/protobuf/a0;->b()Lcom/google/protobuf/c0;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/google/protobuf/g0;->i(Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/c0;)Lcom/google/protobuf/g0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p0}, Lcom/google/protobuf/v;->e(Ljava/lang/Class;Lcom/google/protobuf/a0;)Lcom/google/protobuf/p0;

    move-result-object p0

    return-object p0
.end method
