.class public interface abstract Landroidx/work/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/a0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/impl/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/work/impl/a0$a;->a:Landroidx/work/impl/a0$a;

    sput-object v0, Landroidx/work/impl/a0;->a:Landroidx/work/impl/a0$a;

    return-void
.end method

.method public static a()Landroidx/work/impl/a0;
    .locals 1

    sget-object v0, Landroidx/work/impl/a0;->a:Landroidx/work/impl/a0$a;

    invoke-virtual {v0}, Landroidx/work/impl/a0$a;->a()Landroidx/work/impl/a0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)Landroidx/work/impl/a0;
    .locals 1

    sget-object v0, Landroidx/work/impl/a0;->a:Landroidx/work/impl/a0$a;

    invoke-virtual {v0, p0}, Landroidx/work/impl/a0$a;->b(Z)Landroidx/work/impl/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(Landroidx/work/impl/model/m;)Z
.end method

.method public abstract d(Landroidx/work/impl/model/m;)Landroidx/work/impl/z;
.end method

.method public e(Landroidx/work/impl/model/u;)Landroidx/work/impl/z;
    .locals 1

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/impl/model/x;->a(Landroidx/work/impl/model/u;)Landroidx/work/impl/model/m;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/work/impl/a0;->f(Landroidx/work/impl/model/m;)Landroidx/work/impl/z;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(Landroidx/work/impl/model/m;)Landroidx/work/impl/z;
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/util/List;
.end method
