.class public final Landroidx/work/impl/background/systemjob/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/work/impl/background/systemjob/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/background/systemjob/a;

    invoke-direct {v0}, Landroidx/work/impl/background/systemjob/a;-><init>()V

    sput-object v0, Landroidx/work/impl/background/systemjob/a;->a:Landroidx/work/impl/background/systemjob/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 0

    const-string p0, "jobScheduler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    const-string p1, "jobScheduler.allPendingJobs"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
