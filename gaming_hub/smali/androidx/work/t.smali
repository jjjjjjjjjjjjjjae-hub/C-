.class public final Landroidx/work/t;
.super Landroidx/work/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/t$a;,
        Landroidx/work/t$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/work/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/t$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/t;->e:Landroidx/work/t$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/t$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/h0$a;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/h0$a;->h()Landroidx/work/impl/model/u;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/h0$a;->f()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/h0;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/u;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Landroidx/work/t;
    .locals 1

    sget-object v0, Landroidx/work/t;->e:Landroidx/work/t$b;

    invoke-virtual {v0, p0}, Landroidx/work/t$b;->a(Ljava/lang/Class;)Landroidx/work/t;

    move-result-object p0

    return-object p0
.end method
