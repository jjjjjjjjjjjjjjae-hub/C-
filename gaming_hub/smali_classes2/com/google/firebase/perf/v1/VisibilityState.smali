.class public final enum Lcom/google/firebase/perf/v1/VisibilityState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/VisibilityState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/VisibilityState;",
        ">;",
        "Lcom/google/protobuf/p$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final enum c:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final enum d:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final enum e:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final enum f:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final g:Lcom/google/protobuf/p$b;

.field public static final synthetic h:[Lcom/google/firebase/perf/v1/VisibilityState;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/perf/v1/VisibilityState;

    const-string v1, "VISIBILITY_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->b:Lcom/google/firebase/perf/v1/VisibilityState;

    new-instance v1, Lcom/google/firebase/perf/v1/VisibilityState;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/VisibilityState;->c:Lcom/google/firebase/perf/v1/VisibilityState;

    new-instance v2, Lcom/google/firebase/perf/v1/VisibilityState;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/perf/v1/VisibilityState;->d:Lcom/google/firebase/perf/v1/VisibilityState;

    new-instance v3, Lcom/google/firebase/perf/v1/VisibilityState;

    const-string v4, "PRERENDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/perf/v1/VisibilityState;->e:Lcom/google/firebase/perf/v1/VisibilityState;

    new-instance v4, Lcom/google/firebase/perf/v1/VisibilityState;

    const-string v5, "UNLOADED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/firebase/perf/v1/VisibilityState;->f:Lcom/google/firebase/perf/v1/VisibilityState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/perf/v1/VisibilityState;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->h:[Lcom/google/firebase/perf/v1/VisibilityState;

    new-instance v0, Lcom/google/firebase/perf/v1/VisibilityState$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/VisibilityState$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->g:Lcom/google/protobuf/p$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/perf/v1/VisibilityState;->a:I

    return-void
.end method

.method public static a()Lcom/google/protobuf/p$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/VisibilityState$b;->a:Lcom/google/protobuf/p$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/VisibilityState;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/v1/VisibilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/VisibilityState;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->h:[Lcom/google/firebase/perf/v1/VisibilityState;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/VisibilityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/VisibilityState;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/VisibilityState;->a:I

    return p0
.end method
