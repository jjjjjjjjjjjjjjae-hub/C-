.class public final synthetic Lcom/google/firebase/perf/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/d;


# static fields
.field public static final a:Lcom/google/firebase/perf/transport/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/transport/b;

    invoke-direct {v0}, Lcom/google/firebase/perf/transport/b;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/transport/b;->a:Lcom/google/firebase/perf/transport/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/d;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/transport/b;->a:Lcom/google/firebase/perf/transport/b;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->p()[B

    move-result-object p0

    return-object p0
.end method
