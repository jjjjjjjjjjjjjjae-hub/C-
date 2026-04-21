.class public final enum Lcom/google/firebase/perf/v1/ApplicationProcessState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/ApplicationProcessState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/ApplicationProcessState;",
        ">;",
        "Lcom/google/protobuf/p$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public static final enum c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public static final enum d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public static final enum e:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public static final f:Lcom/google/protobuf/p$b;

.field public static final synthetic g:[Lcom/google/firebase/perf/v1/ApplicationProcessState;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    new-instance v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const-string v2, "FOREGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    new-instance v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const-string v3, "BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    new-instance v3, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const-string v4, "FOREGROUND_BACKGROUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->e:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->g:[Lcom/google/firebase/perf/v1/ApplicationProcessState;

    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationProcessState$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/ApplicationProcessState$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->f:Lcom/google/protobuf/p$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:I

    return-void
.end method

.method public static a()Lcom/google/protobuf/p$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState$b;->a:Lcom/google/protobuf/p$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->g:[Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/ApplicationProcessState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:I

    return p0
.end method
