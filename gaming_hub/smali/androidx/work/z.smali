.class public final Landroidx/work/z;
.super Landroidx/work/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/z$a;,
        Landroidx/work/z$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/work/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/z$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/z;->e:Landroidx/work/z$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/z$a;)V
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
