.class final Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/CancelWorkRunnable;->e(Ljava/util/UUID;Landroidx/work/impl/w0;)Landroidx/work/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/o;",
        "c",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/w0;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroidx/work/impl/w0;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->b:Landroidx/work/impl/w0;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->c:Ljava/util/UUID;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/w0;Ljava/util/UUID;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->e(Landroidx/work/impl/w0;Ljava/util/UUID;)V

    return-void
.end method

.method public static final e(Landroidx/work/impl/w0;Ljava/util/UUID;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "id.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->b(Landroidx/work/impl/w0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->b:Landroidx/work/impl/w0;

    invoke-virtual {v0}, Landroidx/work/impl/w0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->b:Landroidx/work/impl/w0;

    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->c:Ljava/util/UUID;

    new-instance v3, Landroidx/work/impl/utils/c;

    invoke-direct {v3, v1, v2}, Landroidx/work/impl/utils/c;-><init>(Landroidx/work/impl/w0;Ljava/util/UUID;)V

    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase;->E(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->b:Landroidx/work/impl/w0;

    invoke-static {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->c(Landroidx/work/impl/w0;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->c()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
