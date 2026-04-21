.class public abstract Lkotlinx/serialization/json/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/a$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/serialization/json/a$a;


# instance fields
.field public final a:Lkotlinx/serialization/json/c;

.field public final b:Lkotlinx/serialization/modules/b;

.field public final c:Lkotlinx/serialization/json/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/modules/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/a;->a:Lkotlinx/serialization/json/c;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/modules/b;

    .line 5
    new-instance p1, Lkotlinx/serialization/json/internal/k;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/k;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/a;->c:Lkotlinx/serialization/json/internal/k;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/modules/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/a;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/modules/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/o;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/o;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/n;->a(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/p;Lkotlinx/serialization/d;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->h()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->h()V

    throw p0
.end method

.method public b()Lkotlinx/serialization/modules/b;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/modules/b;

    return-object p0
.end method

.method public final c(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/t;

    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/t;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlinx/serialization/json/internal/r;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lkotlinx/serialization/a;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/internal/r$a;)V

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/r;->r(Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->u()V

    return-object p0
.end method

.method public final d()Lkotlinx/serialization/json/c;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Lkotlinx/serialization/json/c;

    return-object p0
.end method

.method public final e()Lkotlinx/serialization/json/internal/k;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/a;->c:Lkotlinx/serialization/json/internal/k;

    return-object p0
.end method
